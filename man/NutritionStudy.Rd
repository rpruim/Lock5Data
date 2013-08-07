\name{NutritionStudy}
\alias{NutritionStudy}
\docType{data}
\title{
Nutrition Study
}
\description{
Variables related to nutrition and health for 315 individuals
}
\usage{data(NutritionStudy)}
\format{
  A data frame with 315 observations on the following 17 variables.
  \describe{
    \item{\code{ID}}{ID number for each subject in this sample}
    \item{\code{Age}}{Subject's age (in years)}
    \item{\code{Smoke}}{a factor with levels \code{No} \code{Yes}}
    \item{\code{Quetelet}}{Weight/(Height^2)}
    \item{\code{Vitamin}}{Vitamin use: \code{1}=Regulary, \code{2}=Occasionally, or \code{3}=No}
    \item{\code{Calories}}{Number of calories consumed per day}
    \item{\code{Fat}}{Grams of fat consumed per day}
    \item{\code{Fiber}}{Grams of fiber consumed per day}
    \item{\code{Alcohol}}{Number of alcoholic drinks consumed per week}
    \item{\code{Cholesterol}}{Cholesterol consumed (mg per day)}
    \item{\code{BetaDiet}}{Dietary beta-carotene consumed (mcg per day)}
    \item{\code{RetinolDiet}}{Dietary retinol consumed (mcg per day)}
    \item{\code{BetaPlasma}}{Plasma beta-carotene (ng/ml)}
    \item{\code{RetinolPlasma}}{Plasma retinol (ng/ml)}
    \item{\code{Gender}}{Cosed as \code{Female} or \code{Male}}
    \item{\code{VitaminUse}}{Coded as \code{No} \code{Occasional} \code{Regular}}
    \item{\code{PriorSmoke}}{Smoking status: \code{1}=Never, \code{2}=Former, or \code{3}=Current}
  }
}
\details{
Data from a cross-sectional study to investigate the relationship between personal characteristics and dietary factors, and plasma concentrations of retinol, beta-carotene and other carotenoids. Study subjects were patients who had an elective surgical procedure during a three-year period to biopsy or remove a lesion of the lung, colon, breast, skin, ovary or uterus that was found to be non-cancerous. 
}
\source{
Nierenberg, Stukel, Baron, Dain, and Greenberg, "Determinants of plasma levels of beta-carotene and retinol", American Journal of Epidemiology (1989). 
}
\references{
Data downloaded from http://lib.stat.cmu.edu/datasets/Plasma_Retinol.
}
\examples{
%% data(NutritionStudy)
}
\keyword{datasets}
