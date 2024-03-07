

install.packages("gsheet")
library(gsheet)
url <- "https://docs.google.com/spreadsheets/d/1xnISTgHjC1t40K5otPUCrDyxwWVetLKUOrbzAUPuczY/edit"



DF <- gsheet2tbl(url)
