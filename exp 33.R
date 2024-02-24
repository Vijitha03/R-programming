library(reshape2)

# Assuming 'Month' is a column in the airquality dataset
data(airquality)

# Melt airquality dataset
melted_data <- melt(airquality, id.vars = c("Month", "Day"))

# Compute the average of Ozone, Solar.R, Wind, and Temp per month using cast function
average_data <- dcast(melted_data, Month ~ variable, fun.aggregate = mean)
print(average_data)


# (i) Summary Statistics of airquality dataset
summary(airquality)

# (ii) Melt airquality dataset and display as long-format data
melted_data <- melt(airquality)
print(melted_data)

# (iii) Melt airquality data and specify month and day as "ID variables"
melted_data_id <- melt(airquality, id.vars = c("Month", "Day"))
print(melted_data_id)

# (iv) Cast the molten airquality data set with respect to Month and Day features
casted_data <- dcast(melted_data_id, Month + Day ~ variable)
print(casted_data)

