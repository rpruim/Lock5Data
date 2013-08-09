load("EmployedACS.rda")
EmployedACS <- transform(EmployedACS, Sex = factor(ifelse(Sex==0, "Female", "Male")) )
EmployedACS <- transform(EmployedACS, Married = factor(ifelse(Married ==0, "Not Married", "Married")) )
EmployedACS <- transform(EmployedACS, 
                         USCitizen= factor(ifelse(USCitizen==0, "Noncitizen", "Citizen") ) )
EmployedACS <- transform(EmployedACS, 
                         HealthInsurance= factor(ifelse(HealthInsurance==0, "Uninsured", "Insured") ) )
EmployedACS <- transform(EmployedACS, 
                         Language= factor(ifelse(Language==0, "Other", "English") ) )