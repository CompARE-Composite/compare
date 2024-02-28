## PRUEBAS

library(googleAnalyticsR)
#install.packages("lubridate")
library(lubridate)


ga_auth()

data <- google_analytics(303359078, date_range = c("2024-01-01", "Yesterday"), metrics = "page_view")

l <- ga_account_list()
