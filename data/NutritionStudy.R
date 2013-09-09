load("NutritionStudy.rda")
v <- c("Regular", "Occasional", "No")
NutritionStudy <- transform(NutritionStudy, 
    VitaminUse = factor( v[Vitamin], levels=v))
rm(v)
s <- c("Never", "Former", "Current")
NutritionStudy <- transform(NutritionStudy, 
    PriorSmoke = factor( s[PriorSmoke], levels=s))
NutritionStudy <- transform(NutritionStudy, Sex=Gender)
# NutritionStudy <- subset(NutritionStudy, select = -Gender)
rm(s)

