library(datarium)
library(tidyverse)
library(ggpubr)
library(readr)
data('marketing')
marketing

write_csv(marketing, file = 'D:\\OneDrive\\__DSM_LMS_Courses\\GitHub\\DSM_Data\\data_source3_knime\\marketing.csv')
