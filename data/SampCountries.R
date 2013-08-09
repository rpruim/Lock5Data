load("SampCountries.rda")

l <- c("Under 2500",  "2500 - 5000", "Over 5000")
SampCountries <- transform(SampCountries, 
                          Developed = ordered(l[Developed],levels=l))
rm(l)