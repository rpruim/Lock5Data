
load('BikeCommute.rda')
BikeCommute <- transform(BikeCommute, NumMonth = Month)
levels(BikeCommute$Month) <- substr(levels(BikeCommute$Month),2,4)
BikeCommute <- transform( BikeCommute, MonthNum = as.numeric(substr(as.character(NumMonth), 1,1)) )

BikeCommute <- transform(BikeCommute, DateStr = as.character(Date) )
if (require(lubridate)) 
  BikeCommute <- transform(BikeCommute, Date = dmy(as.character(Date)) )
