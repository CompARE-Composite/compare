


install.packages("googlesheets4")
library(googlesheets4)

value <- read_sheet(ss = "https://docs.google.com/spreadsheets/d/1-Vklh823msjU9esHyUXF9v6uB8YXULZ_CAvB1bspjhA/edit?usp=sharing", range = "Google Analytics CompARE!A12")
