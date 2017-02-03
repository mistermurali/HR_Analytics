
library("magrittr")
library("dplyr")
emp_data<-read.csv("data/HR_comma_sep.csv")
ProjectData <- data.matrix(emp_data) 
ProjectData_INITIAL <- ProjectData
