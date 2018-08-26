#' @importFrom tibble tibble
NULL

#' Agriculture and environment
#'
#'
#' Agriculture and environment data from gapminder.
#'
#' @source https://gapminder.org/data
#' @format Data frame with columns
#' \describe{
#' \item{Agriculture, value added}{% of GDP}
#' \item{Agricultural land}{% of land area}
#' \item{CO2 emissions}{kg per 2005 PPP $ of GDP}
#' \item{Forest area}{sq. km}
#' \item{Proportion of the population using improved drinking water sources, total}{}
#' \item{Sulfur Emission per person}{kg/year}
#' \item{Total sulfur emission}{kilotonnes/year}
#' \item{Agricultural water withdrawal as % of total water withdrawal}{%}
#' \item{Forest coverage}{%}
#' \item{Forest land}{ha}
#' \item{Forest plantation area}{ha}
#' \item{Proportion of the population using improved drinking water sources, rural}
#' \item{Proportion of the population using improved drinking water sources, urban}
#' \item{Industrial water withdrawal as % of total water withdrawal}{%}
#' \item{Municipal water withdrawal as % of total withdrawal}{%}
#' \item{Municipal water withdrawal per capita}{m3/inhab/yr}
#' \item{Primary forest land}{ha}
#' \item{Total water withdrawal per capita}{m3/inhab/yr}
#' \item{Total water withdrawal (summed by sector)}{10^9 m3/yr}
#' \item{Water resources: total internal renewable per capita}{m3/inhab/yr}
#' \item{Water resources: total renewable per capita (actual)}{m3/inhab/yr}
#' \item{Wood products removal}{m3}
#' \item{Surface area}{sq. km}
#' }
#'
#'@examples
#'  agriculture_environment
#'
"agriculture_environment"

#' Economy
#'
#' Economics data of African countries from Gapminder.
#'
#' @source https://gapminder.org/data
#' @format Data frame with columns
#' \describe{
#' \item{ODA received, total (constant 2010 US$)}{}
#' \item{Exports of goods and services}{% of GDP}
#' \item{External debt stocks}{% of GNI}
#' \item{Foreign direct investment, net inflows}{% of GDP}
#' \item{Foreign direct investment, net outflows}{% of GDP}
#' \item{Income per person (fixed 2000 US$)}{}
#' \item{Imports of goods and services}{% of GDP}
#' \item{Market capitalization of listed companies}{% of GDP}
#' \item{Debt servicing costs}{% of exports and net income from abroad}
#' \item{Central bank discount rate}{annual %}
#' \item{External debt stocks, total}{DOD, current US$}
#' \item{GDP per capita}{}
#' \item{GDP (constant 2000 US$)}{}
#' \item{Economic growth over 10 years}{}
#' \item{Total GDP, PPP}{}
#' \item{Income per person (subsistance basket)}{}
#' \item{Economic growth over the past 10 years}{}
#' \item{Real GDP per Capita}{}
#' \item{Income share held by lowest 20%}{}
#' \item{GINI index}{}
#' \item{Total expenditure on health as percentage of GDP (gross domestic product)}{}
#' \item{Net barter terms of trade (2000 = 100)}{}
#' \item{GDP per capity, 2005 ppp, WB data}{}
#' \item{Aid received % of GNI}{}
#' \item{Aid received per person (current US$)}{}
#' \item{Economical infrastructure aid (% of total)}{}
#' \item{GDP per employee, (constant 1990$)}{}
#' \item{GDP per working hour, (constant 1990$)}{}
#' \item{Government and civil society aid (% of total aid)}{}
#' \item{General government expenditure on health as percentage of total government expenditure}{}
#' \item{General government expenditure on health as percentage of total expenditure on health}{}
#' \item{Human Development Index}{}
#' \item{Health aid (% of total aid)}{}
#' \item{Income share held by fourth 20%}{}
#' \item{Income share held by highest 10%}{}
#' \item{Income share held by highest 20%}{}
#' \item{Income share held by lowest 10%}{}
#' \item{Income share held by second 20%}{}
#' \item{Income share held by third 20%}{}
#' \item{GNI per capita, Atlas method (current US$)}{}
#' \item{GNI per capita (constant 2000 US$)}{}
#' \item{GNI per capita, PPP (current international $)}{}
#' \item{Total GNI, PPP (current international $)}{}
#' \item{GDP per capita growth}{annual %}
#' \item{Industry, value added}{% of GDP}
#' \item{Inflation, GDP deflator}{annual %}
#' \item{Gross capital formation}{% of GDP}
#' \item{Merchandise trade}{% of GDP}
#' \item{Tax revenue}{% of GDP}
#' \item{Total reserves}{% of total external debt}
#' \item{Trade balance (current US$)}{}
#' \item{Trade balance}{% of GDP}
#'}
#'
#'@examples
#'   economy
#'
"economy"

#' Education
#'
#'
#' Education data of African countries from Gapminder
#'
#' @source https://gapminder.org/data
#' @format Data frame with columns
#' \describe{
#' \item{Children out of school, primary}
#' \item{Children out of school, primary, female}
#' \item{Children out of school, primary, male}
#' \item{Primary school completion}{% of girls}
#' \item{Primary completion rate, male}{% of relevant age group}
#' \item{Primary completion rate, total}{% of relevant age group}
#' \item{Expenditure per student, primary}{% of GDP per capita}
#' \item{Expenditure per student, secondary}{% of GDP per capita}
#' \item{Expenditure per student, tertiary}{% of GDP per capita}
#' \item{Youth (15-24) literacy rate (%). Female}{}
#' \item{Youth (15-24) literacy rate (%). Male}{}
#' \item{Youth (15-24) literacy rate (%). Total}{}
#' \item{Adult (15+) literacy rate (%). Male}{}
#' \item{Adult (15+) literacy rate (%). Total}{}
#' \item{Ratio of girls to boys in primary and secondary education (%)}{}
#' \item{Education aid}{% of total aid}
#' \item{Ratio of young literate females to males}{% ages 15-24}
#' \item{Mean years in school (men 25 years old and older)}{}
#' \item{Mean year in School (between 28 and 34 years old )}{}
#' \item{Mean years in school (Women of reproductive age, from 15 to 44 years old)}{}
#' \item{Mean years in school (women 25 and older)}{}
#' \item{Mean years in school (between 25 and 34 years old)}{}
#' \item{Mean years in school ( women aged 25 to 34 as % men of same age)}{}
#'}
#'
#'@examples
#'   education
#'
"education"

#' Energy
#'
#'
#' Energy data of African countries from Gapminder
#' @source https://gapminder.org/data
#' @format Data frame with columns
#' \describe{
#' \item{Coal Consumption per person}{tonnes oil equivalent}
#' \item{Coal consumption total}{tonnes oil equivalent}
#' \item{Electricity generation per person}{kilowatt-hours}
#' \item{Electricity generation total}{kilowatt-hours}
#' \item{Energy production, total}{toe}
#' \item{Energy use, per capita}{toe}
#' \item{Energe use, total}{toe}
#' \item{CO2 emissions from fossil-fuels since 1751}{metric tons}
#' \item{CO2 per capita}{}
#' \item{CO2 emission total}{}
#' \item{Pump price for gasoline}{US$ per liter}
#' \item{Electricity consumption, per capita}{kWh}
#' \item{Electricity consumption, total}{kWh}
#' \item{Energy production, per person}{toe}
#' \item{Hydro production, per person}{toe}
#' \item{Hydro production, total}{toe}
#' \item{Nuclear production, per person}{toe}
#' \item{Nuclear production, total}{toe}
#' \item{% solid biofuels in total energy supply}{}
#' \item{Residential electricity consumption, per person}{kWh}
#' \item{Residential electricity consumption, total}{kWh}
#' \item{Natural Gas Production per person}{tonnes oil equivalent}
#' \item{Natural Gas Production total}{tonnes oil equivalent}
#' \item{Natural Gas Proved reserves per person}{tonnes oil equivalent}
#' \item{Natural Gas Proved reserves total}{tonnes oil equivalent}
#' \item{Oil Consumption per capita}{tonnes per year}
#' \item{Oil Consumption total}{tonnes per year}
#' \item{Crude oil production, per capita}{toe}
#' \item{Crude oil production, total}{toe}
#' \item{Oil Proved reserves per person}{tonnes}
#' \item{Oil proved reserves total}{tonnes}
#'}
#'
#'@examples
#'   energy
#'
"energy"

#' Health
#'
#' Health data of African countries from Gapminder
#'
#' @source https://gapminder.org/data
#' @format Data frame of columns
#' \describe{
#' \item{Births attended by skilled health staff}{% of total}
#' \item{Contraceptive prevalence} {% of women ages 15-49}
#' \item{One-year-olds immunized with MCV}{%}
#' \item{Deads kids per couple}{number}
#' \item{Infant mortality rate}{}
#' \item{Under five mortality}{}
#' \item{Per capita total expenditure on health at average exchange rate}{US$}
#' \item{Estimated HIV Prevalence% - (Ages 15-49)}{}
#' \item{Life expectancy with projections}{}
#' \item{Life expectancy}{}
#' \item{Malaria Reported cases per 100000}{}
#' \item{Malaria Reported Cases}{}
#' \item{Reported Malaria Deaths per 100000}{}
#' \item{Reported Malaria Deaths}{}
#' \item{Teen fertility rate (births per 1,000 women ages 15-19)}{}
#' \item{Stillbirth rate (per 1,000 births)}{}
#' \item{Sugar per person}{g per day}
#' \item{Surviving kids per couple}{number}
#' \item{Life expectancy at birth}{}
#' \item{children per woman (total fertility)}{}
#' \item{Road traffic total deaths}{number}
#' \item{under 5 mortality rate (per 1000 live births)}{}
#' \item{0-14 yrs sex ratio}{}
#' \item{15-24 yrs sex ratio}{}
#' \item{15-49 yrs sex ratio}{}
#' \item{50+ yrs sex ratio}{}
#' \item{TB mortality, all forms (per 100 000 population per year)}{}
#' \item{TB mortality, all forms (per year)}{}
#' \item{Annual number of AIDS deaths}{}
#' \item{Body mass index female, age standardized mean}{}
#' \item{BMI male, age standardized mean}{}
#' \item{Crude birth rate (births per 1000 population)}{}
#' \item{Crude death rate (deaths per 1,000 population)}{}
#' \item{DOTS population coverage}{%}
#' \item{DOTS treatment success}{%}
#' \item{Epidemic affected}{}
#' \item{Epidemic killed}{}
#' \item{TB incidence, all forms (per 100 000 population per year)}{}
#' \item{TB incidence, all forms (per year)}{}
#' \item{TB incidence, smear-positive (per 100 000 population per year)}{}
#' \item{TB incidence, smear-positive (per year)}{}
#' \item{TB incidence, all forms in HIV+ (per 100 000 population per year)}{}
#' \item{TB incidence, all forms in HIV+ (per year)}{}
#' \item{Number of Births}{}
#' \item{Estimated new HIV infections (All ages)}{}
#' \item{TB prevalence, all forms (per 100 000 population per year)}{}
#' \item{TB prevalence, all forms (per year)}{}
#' \iten{TB prevalence, all forms in HIV+ (per 100 000 population per year)}{}
#' \item{TB prevalence, all forms in HIV+ (per year)}{}
#' \item{Flood affected}{}
#' \item{Flood killed}{}
#' \item{Child deaths}{}
#' \item{HIV Incidence % (Ages 15-49)}{}
#' \item{People living with HIV} {}
#' \item{Male 0-4 years} {%}
#' \item{Male 10-14 years} {%}
#' \item{Male 15-19 years} {%}
#' \item{Male 20-39 years} {%}
#' \item{Male 40-59 years} {%}
#' \item{Male 5-9 years} {%}
#' \item{Male above 60} {%}
#' \item{Median age} {}
#' \item{Neonates protected at birth against neonatal tetanus (PAB)} {%}
#' \item{Whole country new smear-positive case detection rate} {%}
#' \item{DOTS new smear-positive case detection rate} {%}
#' \item{Whole country all new case detection rate} {%}
#' \item{DOTS all new case detection rate} {%}
#' \item{One-year-olds immunized with three doses of diphtheria tetanus toxoid and pertussis (DTP3)} {%}
#' \item{One-year-olds immunized with three doses of Hepatitis B (HepB3)} {%}
#' \item{One-year-olds immunized with three doses of Hib (Hib3) vaccine} {%}
#' \item{New and relapse cases of TB (per 100 000 population)} {}
#' \item{New and relapse cases of TB} {}
#' \item{New smear-positive TB cases (per 100 000 population)} {}
#' \item{New smear-positive TB cases} {}
#' \item{Systolic Blood Pressure female (mm Hg), age standardized mean} {}
#' \item{Systolic Blood Pressure male (mm Hg), age standardized mean} {}
#' \item{TB mortality, all forms in HIV+ (per 100 000 population per year)} {}
#' \item{TB mortality, all forms in HIV+ (per year)} {}
#' \item{Total cholesterol female (mmol/L), age standardized mean} {}
#' \item{Total cholesterol male (mmol/L), age standardized mean} {}
#' \item{Total fertility rate with projections} {}
#' }
#'
#' @examples
#'    health
#'
#'
"health"

#' Infrastructure
#'
#' Infrastructure data of African countries from Gapminder.
#'
#' @source https://gapminder.org/data
#' @format Data frame with columns
#' \describe{
#' \item{Fixed broadband Internet subscribers (per 100 people)}{}
#' \item{Fixed broadband Internet subscribers}{}
#' \item{Proportion of the population using improved sanitation facilities, urban}{}
#' \item{Fixed line and mobile phone subscribers (per 100 peoples)}{}
#' \item{Proportion of the population using improved sanitation facilities, rural}{}
#' \item{Proportion of the population using improved sanitation facilities, total}{}
#' }
#'
#' @examples
#'    infrastructure
#'
"infrastructure"

#' Population
#'
#' Population data of African countires from Gapminder.
#'
#' @source https://gapminder.org/data
#' @format Data frame with columns
#' \describe{
#' \item{Population in urban agglomerations of more than 1 million} {% of total population}
#' \item{Total population} {}
#' \item{Urban population growth} {annual %}
#' \item{Urban population} {}
#' \item{Children and elderly (per 100 adults)} {}
#' \item{Urban population (% of total)} {}
#' \item{Female 0-4 years} {%}
#' \item{Female 10-14 years} {%}
#' \item{Female 15-19 years} {%}
#' \item{Female 20-39 years} {%}
#' \item{Female 40-59 years} {%}
#' \item{Female 5-9 years} {%}
#' \item{Female above 60} {%}
#' \item{Population density} {per square km}
#' \item{Annual population growth rate} {%}
#' \item{Population policies aid (% of total)} {}
#' \item{0-4 years} {number}
#' \item{Total 0-4 years} {%}
#' \item{10-14 years} {number}
#' \item{Total 10-14 years} {%}
#' \item{15-19 years} {number}
#' \item{Total 15-19 years} {%}
#' \item{20-39 years} {number}
#' \item{Total 20-39 years} {%}
#' \item{40-59 years} {number}
#' \item{Total 40-59 years} {%}
#' \item{5-9 years} {number}
#' \item{Total 5-9 years} {%}
#' \item{Total above 60} {number}
#' \item{Total above 60} {%}
#' \item{Total population female} {}
#' \item{Total population male} {}
#' \item{Population growth (annual %)}
#' }
#'
#' @examples
#'    population
#'
"population"

#' Society
#'
#' Society data of African countries from Gapminder.
#'
#' @source https://gapminder.org/data
#' @format Data frame with columns
#' \describe{
#' \item{Arms exports (constant 1990 US$)} {}
#' \item{Arms imports (constant 1990 US$)} {}
#' \item{Car mortality per 100,000, age adjusted} {}
#' \item{Homicide 0-14 all age adj} {}
#' \item{Homicide 15-29 all} {}
#' \item{Homicide 30-44 all age adj} {}
#' \item{Homicide 45-59 all age adj} {}
#' \item{Homicide 60+ all age adj} {}
#' \item{Murder per 100,000, age adjusted} {}
#' \item{Mean age at 1st marriage of women} {}
#' \item{% of total labor force} {}
#' \item{Armed forces personnel, total} {}
#' \item{Food supply} {Kilocalories/person &day}
#' \item{Motor vehicles (not 2-wheelers) per 1,000 population} {}
#' \item{Patent application (total)}{}
#' \item{Patents granted (total)} {}
#' \item{Patents in force (total)} {}
#' \item{Private expenditure on health as percentage of total expenditure on health} {}
#' \item{Poverty headcount ratio at national poverty line} {% of population}
#' \item{Medical doctor per 1000 people} {}
#' \item{Air accidents affected} {number}
#' \item{Air accidents killed} {number}
#' \item{Average age of billionaires} {}
#' \item{Cross sectors aid (% of total aid)} {}
#' \item{Drought affected} {number}
#' \item{Drought killed} {number}
#' \item{Earthquake affected} {number}
#' \item{Earthquake killed} {number}
#' \item{Billionaires per million inhabitants} {number}
#' \item{Total number of billionaires} {}
#' \item{Out-of-pocket expenditure as percentage of total health expenditure} {}
#' \item{Per capita government expenditure on health (PPP int. $)} {}
#' \item{Per capita government expenditure on health at average exchange rate (US$)} {}
#' \item{Per capita total expenditure on health (PPP int. $)} {}
#' \item{Poverty headcount ratio at rural poverty line (% of rural population)} {%}
#' \item{Poverty headcount ratio at urban poverty line (% of urban population)} {%}
#' \item{Storm affected} {number}
#' \item{Storm killed} {number}
#' \item{Democracy score (based on PolityIV)} {}
#' \item{Military expenditure (% of GDP)} {%}
#' \item{Roads, paved (% of total roads)} {%}
#' \item{Services, etc., value added (% of GDP)} {%}
#' \item{War, age-adjusted mortality due to} {}
#' }
#'
#' @examples
#'    society
"society"

#' Technology
#'
#' Technology data of African countries from Gapminder.
#'
#' @source https://gapminder.org/data
#' @format Data frame with columns
#' \decribe{
#' \item{Mobile cellular subscriptions (per 100 people)} {}
#' \item{Mobile cellular subscriptions, total number} {number}
#' \item{High-technology exports (% of manufactured exports)} {%}
#' \item{Personal computers} {number}
#' \item{PC per 100} {number}
#' \item{Internet users (per 100 people)} {}
#' \item{Internet users, total number} {}
#'}
#'
#' @examples
#'    technology
#'
"technology"

#' Work
#'
#' Work data of African countries from Gapminder.
#'
#' @source https://gapminder.org/data
#' @format Data frame with columns
#' \describe{
#' \item{Female 15-24 employment to population} {percentage}
#' \item{Female 15-64 labour to population} {percentage}
#' \item{Female 25-54 labour to population} {percentage}
#' \item{Female 65+ labour to population} {percentage}
#' \item{Female agriculture workers} {percentage}
#' \item{Female contributing family workers} {percentage}
#' \item{Female industry workers} {percentage}
#' \item{Female salaried employees} {percentage}
#' \item{Female self-employed} {percentage}
#' \item{Female service workers} {percentage}
#' \item{Male 15-24 employment to population} {percentage}
#' \item{Male 15-64 labour to population} {percentage}
#' \item{Male 25-54 labour to population} {percentage}
#' \item{Male above 15 employment to population} {percentage}
#' \item{Male 15+ labour to population} {percentage}
#' \item{Male 65+ labour to population} {percentage}
#' \item{Male agriculture workers} {percentage}
#' \item{Male contributing family workers} {percentage}
#' \item{Male industry workers} {percentage}
#' \item{Male salaried employees} {percentage}
#' \item{Male self-employed} {percentage}
#' \item{Male service workers} {percentage}
#' \item{Total 15-24 employment to population} {percentage}
#' \item{Total 15-64 labour to population} {percentage}
#' \item{Total 25-54 labour to population} {percentage}
#' \item{Total above 15 employment to population} {percentage}
#' \item{Total 15+ labour to population} {percentage}
#' \item{Total 65+ labour to population} {percentage}
#' \item{Total agriculture workers} {percentage}
#' \item{Total contributing family workers} {percentage}
#' \item{Total industry workers} {percentage}
#' \item{Total long-term unemployment} {percentage}
#' \item{Total salaried employees} {percentage}
#' \item{Total self-employed} {percentage}
#' \item{Total service workers} {percentage}
#' }
#'
#' @examples
#'    works
#'
#'
"work"

