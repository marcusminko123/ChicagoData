<img align='right' src='https://user-images.githubusercontent.com/55933131/155010579-1ba82445-298c-4746-8f1a-8b368754f780.png'> 


# Chicago Data

A repo for Socioecomic indicators in Chicago. This is an edited and repurposed data project from a Coursera I did. 
This data is about the city of Chicago socioecomics, 
public schools and crime. The data is from 2008 to 2012.

The data source is [Chicago Data Portal](https://data.cityofchicago.org/Health-Human-Services/Census-Data-Selected-socioeconomic-indicators-in-C/kn9c-c2s2?cm_mmc=Email_Newsletter-_-Developer_Ed%2BTech-_-WW_WW-_-SkillsNetwork-Courses-IBMDeveloperSkillsNetwork-DB0201EN-SkillsNetwork-20127838&cm_mmca1=000026UJ&cm_mmca2=10006555&cm_mmca3=M12345678&cvosrc=email.Newsletter.M12345678&cvo_campaign=000026UJ&cm_mmc=Email_Newsletter-_-Developer_Ed%2BTech-_-WW_WW-_-SkillsNetwork-Courses-IBMDeveloperSkillsNetwork-DB0201EN-SkillsNetwork-20127838&cm_mmca1=000026UJ&cm_mmca2=10006555&cm_mmca3=M12345678&cvosrc=email.Newsletter.M12345678&cvo_campaign=000026UJ)

## Data sources:
- Socioeconmic indicators data source [link](https://data.cityofchicago.org/Health-Human-Services/Census-Data-Selected-socioeconomic-indicators-in-C/kn9c-c2s2)
- Chicago Public Schools [link](https://data.cityofchicago.org/Education/Chicago-Public-Schools-Progress-Report-Cards-2011-/9xs2-f89t)
- Chicago Crime Data [link](https://data.cityofchicago.org/Public-Safety/Crimes-2001-to-Present/ijzp-q8t2)



## 1 - Socioeconomic Indicators in Chicago

This dataset contains a selection of six socioeconomic indicators of public health significance and a “hardship index,” for each Chicago community area, for the years 2008 – 2012.

- `Chicago_SocioEconomic_indicators.csv`

| variable                                    | class | description                                |
| :------------------------------------------ | :---- | :----------------------------------------- |
| community_area_number                       | dbl   | area number                                |
| community_area_name                         | chr   | name of community                          |
| percent_of_housing_crowded                  | dbl   | percentages of crowded housing             |
| percent_households_below_poverty            | dbl   | percentages of households in poverty       |
| percent_aged_16_unemployed                  | dbl   | percentages of unemployed at age 16        |
| percent_aged_25_without_high_school_diploma | dbl   | percentages of no High School diploma      |
| percent_aged_under_18_or_over_64            | dbl   | percentage of ages less than 18 or over 64 |
| per_capita_income                           | dbl   | per capita income                          |
| hardship_index                              | dbl   | index of hardship                          |


## 2 - Chicago Public Schools

This dataset shows all school level performance data used to create CPS School Report Cards for the 2011-2012 school year. This dataset is provided by the city of Chicago's Data Portal.


- `Chicago_Public_Schools_Report.csv`

| variable                                         | class | description                                         |     |
| :----------------------------------------------- | :---- | :-------------------------------------------------- | :-- |
| school_id                                        | dbl   | ID for school                                       |     |
| name_of_school                                   | chr   | "Abraham Lincoln Elementary School", "Adam Clayton… |     |
| elementary_middle_or_high_school                 | chr   | "ES", "ES", "ES", "ES", "HS", "MS", "HS", "ES", "H… |     |
| street_address                                   | chr   | "615 W Kemper Pl", "7511 S South Shore Dr", "8010 … |     |
| city                                             | chr   | "Chicago", "Chicago", "Chicago", "Chicago", "Chica… |     |
| state                                            | chr   | "IL", "IL", "IL", "IL", "IL", "IL", "IL", "IL", "I… |     |
| zip_code                                         | dbl   | 60614, 60649, 60652, 60609, 60609, 60625, 60618, 6… |     |
| phone_number                                     | chr   | "(773) 534-5720", "(773) 535-6650", "(773) 535-228… |     |
| network_manager                                  | chr   | "Fullerton Elementary Network", "Skyway Elementary… |     |
| collaborative_name                               | chr   | "NORTH-NORTHWEST SIDE COLLABORATIVE", "SOUTH SIDE … |     |
| adequate_yearly_progress_made                    | chr   | "No", "No", "No", "No", "NDA", "Yes", "Yes", "No",… |     |
| track_schedule                                   | chr   | "Standard", "Track_E", "Standard", "Track_E", "Sta… |     |
| cps_performance_policy_status                    | chr   | "Not on Probation", "Not on Probation", "Not on Pr… |     |
| cps_performance_policy_level                     | chr   | "Level 1", "Level 1", "Level 2", "Level 1", "Not E… |     |
| healthy_school_certified                         | chr   | "Yes", "No", "No", "No", "Yes", "No", "No", "No", … |     |
| safety_icon                                      | chr   | "Very Strong", "Average", "Strong", "Average", "Av… |     |
| safety_score                                     | dbl   | 99, 54, 61, 56, 49, 66, 88, 67, 70, 43, 99, 49, 73… |     |
| family_involvement_icon                          | chr   | "Very Strong", "Strong", "NDA", "Average", "Strong… |     |
| family_involvement_score                         | chr   | "99", "66", "NDA", "44", "60", "37", "NDA", "NDA",… |     |
| environment_icon                                 | chr   | "Strong", "Strong", "Average", "Average", "Strong"… |     |
| environment_score                                | dbl   | 74, 74, 50, 45, 60, 66, 62, 30, 67, 28, 64, 31, 60… |     |
| instruction_icon                                 | chr   | "Strong", "Very Strong", "Weak", "Weak", "Average"… |     |
| instruction_score                                | dbl   | 66, 84, 36, 37, 55, 71, 52, 18, 51, 37, 46, 33, 59… |     |
| leaders_icon                                     | chr   | "Strong", "Strong", "NDA", "Strong", "Average", "A… |     |
| leaders_score                                    | chr   | "65", "63", "NDA", "65", "45", "43", "NDA", "NDA",… |     |
| teachers_icon                                    | chr   | "Strong", "Strong", "NDA", "Average", "Average", "… |     |
| teachers_score                                   | chr   | "70", "76", "NDA", "48", "54", "50", "NDA", "NDA",… |     |
| parent_engagement_icon                           | chr   | "Strong", "Weak", "Average", "Average", "Average",… |     |
| parent_engagement_score                          | chr   | "56", "46", "47", "53", "53", "46", "NDA", "NDA", … |     |
| parent_environment_icon                          | chr   | "Average", "Average", "Weak", "Strong", "Average",… |     |
| parent_environment_score                         | chr   | "47", "50", "41", "58", "49", "51", "NDA", "NDA", … |     |
| average_student_attendance                       | chr   | "96.00%", "95.60%", "95.70%", "95.50%", "93.30%", … |     |
| rate_of_misconducts_per_100_students             | dbl   | 2.0, 15.7, 2.3, 10.4, 15.6, 2.3, 2.1, 28.1, 7.1, 2… |     |
| average_teacher_attendance                       | chr   | "96.40%", "95.30%", "94.70%", "95.80%", "96.90%", … |     |
| individualized_education_program_compliance_rate | chr   | "95.80%", "100.00%", "98.30%", "100.00%", "100.00%… |     |
| pk_2_literacy_percent                            | chr   | "80.1", "62.4", "53.7", "76.9", "NDA", "NDA", "NDA… |     |
| pk_2_math_percent                                | chr   | "43.3", "51.7", "26.6", "NDA", "NDA", "NDA", "NDA"… |     |
| gr3_5_grade_level_math_percent                   | chr   | "89.6", "21.9", "38.3", "26", "NDA", "NDA", "NDA",… |     |
| gr3_5_grade_level_read_percent                   | chr   | "84.9", "15.1", "34.7", "24.7", "NDA", "NDA", "NDA… |     |
| gr3_5_keep_pace_read_percent                     | chr   | "60.7", "29", "43.7", "61.8", "NDA", "NDA", "NDA",… |     |
| gr3_5_keep_pace_math_percent                     | chr   | "62.6", "42.8", "57.3", "49.7", "NDA", "NDA", "NDA… |     |
| gr6_8_grade_level_math_percent                   | chr   | "81.9", "38.5", "48.8", "39.2", "NDA", "60.7", "ND… |     |
| gr6_8_grade_level_read_percent                   | chr   | "85.2", "27.4", "39.2", "27.2", "NDA", "39.8", "ND… |     |
| gr6_8_keep_pace_math_percent                     | chr   | "52", "44.8", "46.8", "69.7", "NDA", "53.7", "NDA"… |     |
| gr6_8_keep_pace_read_percent                     | chr   | "62.4", "42.7", "44", "60.6", "NDA", "59.8", "NDA"… |     |
| gr_8_explore_math_percent                        | chr   | "66.3", "14.1", "7.5", "9.1", "NDA", "17.5", "NDA"… |     |
| gr_8_explore_read_percent                        | chr   | "77.9", "34.4", "21.9", "18.2", "NDA", "20.8", "ND… |     |
| isat_exceeding_math_percent                      | dbl   | 69.7, 16.8, 18.3, 11.1, NA, 34.5, NA, 18.0, NA, 19… |     |
| isat_exceeding_reading_percent                   | dbl   | 64.4, 16.5, 15.5, 9.6, NA, 15.6, NA, 12.8, NA, 14.… |     |
| isat_value_add_math                              | dbl   | 0.2, 0.7, -0.9, 0.9, NA, 0.2, NA, -1.8, NA, 0.3, 0… |     |
| isat_value_add_read                              | dbl   | 0.9, 1.4, -1.0, 2.4, NA, 0.3, NA, 0.1, NA, -0.4, 0… |     |
| isat_value_add_color_math                        | chr   | "Yellow", "Green", "Red", "Green", "NDA", "Yellow"… |     |
| isat_value_add_color_read                        | chr   | "Green", "Green", "Red", "Green", "NDA", "Yellow",… |     |
| students_taking_algebra_percent                  | chr   | "67.1", "17.2", "NDA", "42.9", "NDA", "29.2", "NDA… |     |
| students_passing_algebra_percent                 | chr   | "54.5", "27.3", "NDA", "25", "NDA", "50", "NDA", "… |     |
| x9th_grade_explore_2009                          | chr   | "NDA", "NDA", "NDA", "NDA", "14.6", "NDA", "19.1",… |     |
| x9th_grade_explore_2010                          | chr   | "NDA", "NDA", "NDA", "NDA", "14.8", "NDA", "19.5",… |     |
| x10th_grade_plan_2009                            | chr   | "NDA", "NDA", "NDA", "NDA", "NDA", "NDA", "19.9", … |     |
| x10th_grade_plan_2010                            | chr   | "NDA", "NDA", "NDA", "NDA", "16", "NDA", "20.1", "… |     |
| net_change_explore_and_plan                      | chr   | "NDA", "NDA", "NDA", "NDA", "1.4", "NDA", "1", "ND… |     |
| x11th_grade_average_act_2011                     | chr   | "NDA", "NDA", "NDA", "NDA", "NDA", "NDA", "23.4", … |     |
| net_change_plan_and_act                          | chr   | "NDA", "NDA", "NDA", "NDA", "NDA", "NDA", "3.5", "… |     |
| college_eligibility_percent                      | chr   | "NDA", "NDA", "NDA", "NDA", "NDA", "NDA", "67.9", … |     |
| graduation_rate_percent                          | chr   | "NDA", "NDA", "NDA", "NDA", "NDA", "NDA", "92.2", … |     |
| college_enrollment_rate_percent                  | chr   | "NDA", "NDA", "NDA", "NDA", "NDA", "NDA", "79.8", … |     |
| college_enrollment                               | dbl   | 813, 521, 1324, 556, 302, 266, 4368, 620, 232, 102… |     |
| general_services_route                           | dbl   | 33, 46, 44, 42, 40, 31, 35, 35, 33, 31, 35, 42, 33… |     |
| freshman_on_track_rate_percent                   | chr   | "NDA", "NDA", "NDA", "NDA", "91.8", "NDA", "90.7",… |     |
| x_coordinate                                     | dbl   | 1171699, 1196130, 1148427, 1164504, 1175178, 11538… |     |
| y_coordinate                                     | dbl   | 1915829, 1856209, 1851012, 1873959, 1880745, 19326… |     |
| latitude                                         | dbl   | 41.92450, 41.76032, 41.74711, 41.80976, 41.82815, … |     |
| longitude                                        | dbl   | -87.64452, -87.55674, -87.73170, -87.67214, -87.63… |     |
| community_area_number                            | dbl   | 7, 43, 70, 61, 34, 14, 5, 24, 5, 14, 5, 61, 6, 24,… |     |
| community_area_name                              | chr   | "LINCOLN PARK", "SOUTH SHORE", "ASHBURN", "NEW CIT… |     |
| ward                                             | dbl   | 43, 7, 13, 20, 11, 39, 47, 1, 1, 39, 47, 11, 32, 2… |     |
| police_district                                  | dbl   | 18, 4, 8, 9, 9, 17, 19, 14, 19, 17, 19, 9, 19, 14,… |     |
| location                                         | chr   | "(41.92449696, -87.64452163)", "(41.76032435, -87   |     |




## 3 - Chicago Crime Data

This dataset reflects reported incidents of crime (with the exception of murders where data exists for each victim) that occurred in the City of Chicago from 2001 to present, minus the most recent seven days. 

This dataset is quite large - over 1.5GB in size with over 6.5 million rows. For the purposes of this assignment we will use a much smaller sample of this dataset which can be downloaded from:| <a href="https://cf-courses-data.s3.us.cloud-object-storage.appdomain.cloud/IBMDeveloperSkillsNetwork-DB0201EN-SkillsNetwork/labs/FinalModule_SKO/data/Chicago_Crime_Data-v2.csv" target="_blank"> | Chicago Crime Data | </a> |


- `Chicago_Crime_Data.csv`


| variable              | class | description                                                                      |     |
| :-------------------- | :---- | :------------------------------------------------------------------------------- | :-- |
| id                    | dbl   | 3512276, 3406613, 8002131, 7903289, 10402076, 7732712, 10769475, 4494340, 37789… |     |
| case_number           | chr   | "HK587712", "HK456306", "HT233595", "HT133522", "HZ138551", "HS540106", "HZ5347… |     |
| date                  | chr   | "08/28/2004 05:50:56 PM", "06/26/2004 12:40:00 PM", "04/04/2011 05:45:00 AM", "… |     |
| block                 | chr   | "047XX S KEDZIE AVE", "009XX N CENTRAL PARK AVE", "043XX S WABASH AVE", "083XX … |     |
| iucr                  | chr   | "890", "820", "820", "840", "820", "810", "810", "860", "810", "820", "860", "8… |     |
| primary_type          | chr   | "THEFT", "THEFT", "THEFT", "THEFT", "THEFT", "THEFT", "THEFT", "THEFT", "THEFT"… |     |
| description           | chr   | "FROM BUILDING", " , 500 AND UNDER",  "FINANCIAL ID THEFT:                       |     |
| location_description  | chr   | "SMALL RETAIL STORE", "OTHER", "NURSING HOME/RETIREMENT HOME", "RESIDENCE", "AL… |     |
| arrest                | lgl   | FALSE, FALSE, FALSE, FALSE, FALSE, FALSE, FALSE, TRUE, FALSE, FALSE, TRUE, FALS… |     |
| domestic              | lgl   | FALSE, FALSE, FALSE, FALSE, FALSE, FALSE, FALSE, FALSE, FALSE, FALSE, FALSE, FA… |     |
| beat                  | dbl   | 911, 1112, 221, 423, 831, 1323, 1713, 213, 2211, 1733, 833, 1232, 2233, 131, 11… |     |
| district              | dbl   | 9, 11, 2, 4, 8, 12, 17, 2, 22, 17, 8, 12, 22, 1, 11, 14, 4, 6, 15, 15, 18, 1, 3… |     |
| ward                  | dbl   | 14, 27, 3, 7, 15, 27, 33, 3, 19, 35, 13, 25, 34, 2, 24, 1, 8, 6, 29, 29, 42, 42… |     |
| community_area_number | dbl   | 58, 23, 38, 46, 66, 24, 14, 38, 72, 21, 65, 28, 49, 28, 26, 22, 48, 44, 25, 25,… |     |
| fbicode               | chr   | "6", "6", "6", "6", "6", "6", "6", "6", "6", "6", "6", "6", "6", "6", "6", "6",… |     |
| x_coordinate          | dbl   | 1155838, 1152206, 1177436, 1194622, 1155240, 1171668, 1154133, 1180448, 1160129… |     |
| y_coordinate          | dbl   | 1873050, 1906127, 1876313, 1850125, 1860661, 1905607, 1933314, 1879234, 1838040… |     |
| year                  | dbl   | 2004, 2004, 2011, 2010, 2016, 2010, 2016, 2005, 2005, 2004, 2014, 2011, 2012, 2… |     |
| updatedon             | chr   | "02/10/2018 03:50:01 PM", "02/28/2018 03:56:25 PM", "02/10/2018 03:50:01 PM", "… |     |
| latitude              | dbl   | 41.80744, 41.89828, 41.81593, 41.74367, 41.77346, 41.89645, 41.97284, 41.82388,… |     |
| longitude             | dbl   | -87.70396, -87.71641, -87.62464, -87.56246, -87.70648, -87.64494, -87.70860, -8… |     |
| location              | chr   | "(41.8074405, -87.703955849)", "(41.898279962, -87.716405505)", "(41.815933131,  |     |











---
The Coursera notebook & code is from 2020 and released under the **MIT Licence**. Created by Malika Singla (2020-09-05).
