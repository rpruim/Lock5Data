load('SpeedDating.rda')

SpeedDating <- transform(SpeedDating,
    DecisionM = factor(ifelse(DecisionM == 0, "No", "Yes")))
SpeedDating <- transform(SpeedDating,
    DecisionF = factor(ifelse(DecisionF == 0, "No", "Yes")))