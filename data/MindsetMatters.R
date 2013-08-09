load("MindsetMatters.rda")
MindsetMatters <- transform(MindsetMatters, Cond = factor(ifelse(Cond ==0, "Uninformed", "Informed") ))
