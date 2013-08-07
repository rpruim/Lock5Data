\name{ACS}
\alias{ACS}
\docType{data}
\title{American Community Survey}
\description{
Data from a sample of individuals in the American Community Survey
}
%\usage{data(ACS)}
\format{
  A dataset with 1000 observations on the following 9 variables.
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
The American Community Survey, administered by the US Census Bureau, is given every year to a random
sample of about 3.5 million households (about 3\% of all US households).  
Data on a random sample of 1\% of all US residents are made public (after ensuring anonymity), and we
have selected a random sub-sample of n = 1000 from the 2010 data for this dataset.
}
\source{
The full public dataset can be downloaded at \cr
 http://www.census.gov/acs/www/data documentation/pums data/, \cr
and the full list of variables are at \cr
http://www.census.gov/acs/www/Downloads/data documentation/pums/DataDict/PUMSDataDict10.pdf.
}

\keyword{datasets}
