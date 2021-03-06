# History
# Aug 2018: Begin to download xlsx files from gapminder and to tidy, extract data.
#
# Loading packages
suppressPackageStartupMessages(library(dplyr))
library(readxl)
library(readr)
library(dslabs)
library(glue)
# Uploading files
# setting working directory to avoid inexistent path error in read_excel function

# update the path for new folder
setwd("~/Projects/afrods/data-raw/xls/Population/")
file_list <- list.files(pattern='*.xlsx')
work_df_list <- lapply(file_list, read_excel)
setwd("~/Projects/afrods/")
# This chunk is for extracting the name of the first column of the data frame
# which is typically the description of the file. Theses descriptions will be
# used in the future for naming columns.
#
# retrieve the file name to fill first column name of each file

nam_col <- tools::file_path_sans_ext(glue("{file_list}"))

i <- 0
work_df_list <- lapply(work_df_list, function(df) {
  i <<- i + 1
  names(df)[1] <- nam_col[i]
  df
})

# This list store first column name informations
desc_vec <- c()

for (df in work_df_list) {
  desc_vec <- c(desc_vec, colnames(df)[1])
}

# The purpose of the below lines of code is to set the name of the first
# column which contains countries names to country.
# setting the new name of the column
col_names <- "country"

# looping through data frames and changing the name of the first column only
wdf_list <- lapply(work_df_list, function(df) {
  names(df)[1] <- col_names[1]
  df
})

# Theses lines will now tidy up the data frames using the gather function of
# tidyr package.

wdf_list <- lapply(wdf_list, function(df) {
  df %>%
    gather(year, percentage, -country)
})

counter <- 0
wdf_list <- lapply(wdf_list, function(df) {
  counter <<- counter + 1
  names(df)[3] <- desc_vec[counter]
  df$country <- as.factor(df$country)
  df$year <- as.numeric(df$year)
  df
})

# Extracting african countries and their region to filter
data(gapminder)

african_countries <- gapminder %>%
  filter(continent == "Africa") %>%
  select(country, region) %>%
  unique()

# filter to have data from african countries only
wdf_list <- lapply(wdf_list, function(df) {
  df %>%
    filter(country %in% african_countries$country)
})

# Merging all data frames in list to obtain only one df
dataframe = Reduce(function(...) merge(..., all=T), wdf_list)

# add region column
dataframe = merge(dataframe, african_countries[, c("country", "region")], by="country")

# !!! here at each iteration i need to change names from work to the one available now
population <- dataframe %>%
  select(country, region, year, everything())

# changing class of columns
id <- c(4:ncol(population))
population[,id] <- apply(population[,id], 2, function(x) as.numeric(x))

# save for now
write_csv(population, "inst/extdata/population.csv")

# save the rda file
usethis::use_data(population, overwrite = TRUE)

# determine the best compression format
compress <- tools::checkRdaFiles("data/population.rda")$compress

# Re save using this format
usethis::use_data(population, overwrite = TRUE, compress = compress)

