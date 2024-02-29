# Execute the script everyday to update the counters

library(googleAnalyticsR)


ga_auth()
my_accounts <- ga_account_list(type = "ga4")


data_totalusers <- ga_data(propertyId = my_accounts$propertyId, 
                           metrics = c("totalUsers", "activeUsers"),
                           date_range = c("2024-02-21", "today"))

data_lastmonth_users <- ga_data(propertyId = my_accounts$propertyId, 
                                metrics = c("active28DayUsers"),
                                date_range = c("2024-02-21", "today"))
                                                
data_totalusers$totalUsers

