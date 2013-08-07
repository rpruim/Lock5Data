\name{EmployedACS}
\alias{EmployedACS}
\docType{data}
\title{Employed in American Community Survey}
\description{
Employed individiuals from the American Community Survey (ACS) dataset
}
%\usage{data(EmployedACS)}
\format{
  A dataset with 431 observations on the following 9 variables.
  \tabular{rl}{
    \code{Sex} \tab {0=female and 1=male}\cr
    \code{Age} \tab {Age (years)}\cr
    \code{Married}\tab {0=not married and 1=married}\cr
    \code{Income} \tab {Wages and salary for the past 12 months (in $1,000's)}\cr
    \code{HoursWk} \tab {Hours of work per week}\cr
    \code{Race} \tab {\code{asian}, \code{black}, \code{white}, or \code{other}}\cr
    \code{USCitizen} \tab {1=citizen and 0=noncitizen}\cr
    \code{HealthInsurance} \tab {1=have health insurance and 0= no health insurance}\cr
    \code{Language} \tab {1=native English speaker and 0=other}\cr
  }
}
\details{
This is a subset of the ACS dataset including only 431 individuals who were employed.
}
\source{
The full public dataset can be downloaded at \cr
 http://www.census.gov/acs/www/data documentation/pums data/, \cr
and the full list of variables are at \cr
http://www.census.gov/acs/www/Downloads/data documentation/pums/DataDict/PUMSDataDict10.pdf.
}

\keyword{datasets}
