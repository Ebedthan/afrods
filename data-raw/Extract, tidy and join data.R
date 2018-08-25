# History
# Aug 2018: Begin to download xlsx files from gapminder and to tidy, extract data.
#
# Loading packages
suppressPackageStartupMessages(library(tidyverse))
library(readxl)
library(readr)
library(dslabs)

# Uploading files
# setting working directory to avoid inexistent path error in read_excel function

# update the path for new folder
setwd("~/Downloads/data.pkg/Work/")
file_list <- list.files(pattern='*.xlsx')
work_df_list <- lapply(file_list, read_excel)
setwd("~/Projects/afrods/")
# This chunk is for extracting the name of the first column of the data frame
# which is typically the description of the file. Theses descriptions will be
# useful in the future for naming columns.
#
# create empty list for storing df informations
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
work <- dataframe %>%
  select(country, region, year, everything())

# changing class of columns
id <- c(4:ncol(work))
work[,id] <- apply(work[,id], 2, function(x) as.numeric(x))

# save for now
write_csv(work, "data-raw/work.csv")

# save the rda file
devtools::use_data(work, overwrite = TRUE)

# determine the best compression format
compress <- tools::checkRdaFiles("data/work.rda")$compress

# Re save using this format
devtools::use_data(work, overwrite = TRUE, compress = compress)

