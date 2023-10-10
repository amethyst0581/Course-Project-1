fname <- "C:\\Users\\Yessica Tuteja\\Downloads\\exdata_data_household_power_consumption\\household_power_consumption.txt"
df <- read.table(fname, header = TRUE, sep = ";", dec = ".", na.strings = "?")
df <- data[data$Date %in% c("1/2/2007","2/2/2007"), ]
hist(data[, 3], col = "red", main = "Global Active Power", 
     xlab = "Global Active Power (kilowatts)")