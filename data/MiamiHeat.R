load('MiamiHeat.rda')

MiamiHeat <- transform( MiamiHeat, DateStr = as.character(Date) )

if (require(lubridate)) 
  MiamiHeat <- transform(MiamiHeat , Date = mdy(as.character(Date)) )