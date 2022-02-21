

# ========= Chicago Data

library(tidyverse)
library(ggplot2)



# ======= socioecon
socioecon = read_csv('Datasets/Chicago_SocioEconomic_indicators.csv') %>% janitor::clean_names()

glimpse(socioecon)


pubschool = read_csv('Datasets/Chicago_Public_Schools_Report.csv') %>% janitor::clean_names()

glimpse(pubschool)


crime = read_csv('Datasets/Chicago_Crime_Data.csv')%>% janitor::clean_names()

glimpse(crime)
