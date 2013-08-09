load('SleepStudy.rda')

SleepStudy <- transform(SleepStudy,
    Sex = factor(ifelse(Gender==0, "Female", "Male")) )

SleepStudy <- transform(SleepStudy,
    AllNighter = factor(ifelse(AllNighter==0, "No", "Yes")) )

SleepStudy <- transform(SleepStudy,
    EarlyClass = factor(ifelse(EarlyClass == 0, "No", "Yes")) )

