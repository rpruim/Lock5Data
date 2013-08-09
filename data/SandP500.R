load('SandP500.rda')

SandP500 <- transform(SandP500,
    DateStr = as.character(Date)
)

require(lubridate)
SandP500 <- transform(SandP500,
    Date = mdy(as.character(Date))
)
                      