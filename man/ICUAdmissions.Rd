\name{ICUAdmissions}
\alias{ICUAdmissions}
\docType{data}
\title{
Intensive Care Unit Admissions
}
\description{
data from patients admitted to an intensive care unit
}
\usage{data(ICUAdmissions)}
\format{
  A data frame with 200 observations on the following 21 variables.
  \describe{
    \item{\code{ID}}{Patient ID number}
    \item{\code{Status}}{Patient status: \code{0}=lived or \code{1}=died}
    \item{\code{Age}}{Patient's age (in years)}
    \item{\code{Sex}}{\code{0}=male or \code{1}=female}
    \item{\code{Race}}{Patient's race: \code{1}=white, \code{2}=black, or \code{3}=other}
    \item{\code{Service}}{Type of service: \code{0}=medical or \code{1}=surgical}
    \item{\code{Cancer}}{Is cancer involved?  \code{0}=no or \code{1}=yes}
    \item{\code{Renal}}{Is chronic renal failure involved?  \code{0}=no or \code{1}=yes}
    \item{\code{Infection}}{Is infection involved? \code{0}=no or \code{1}=yes}
    \item{\code{CPR}}{Patient gets CPR prior to admission? \code{0}=no or \code{1}=yes}
    \item{\code{Systolic}}{Systolic blood pressure (in mm of Hg)}
    \item{\code{HeartRate}}{Pulse rate (beats per minute)}
    \item{\code{Previous}}{Previous admission to ICU wihtin 6 months? \code{0}=no or \code{1}=yes}
    \item{\code{Type}}{Admission type: \code{0}=elective or \code{1}=emergency}
    \item{\code{Fracture}}{Fractured bone involved? \code{0}=no or \code{1}=yes}
    \item{\code{PO2}}{Partial oxygen level from blood gases under 60? \code{0}=no or \code{1}=yes}
    \item{\code{PH}}{pH from blood gas under 7.25? \code{0}=no or \code{1}=yes}
    \item{\code{PCO2}}{Partial carbon dioxide level from blood gas over 45? \code{0}=no or \code{1}=yes}
    \item{\code{Bicarbonate}}{Bicarbonate from blood gas under 18? \code{0}=no or \code{1}=yes}
    \item{\code{Creatinine}}{Creatinine from blood gas over 2.0? \code{0}=no or \code{1}=yes}
    \item{\code{Consciousness}}{Level: \code{0}=conscious, \code{1}=deep stupor, or \code{2}=coma}
  }
}
\details{
Data from a sample of 200 patients following admission to an adult intensive care unit (ICU).
}
\source{
DASL dataset downloaded from http://lib.stat.cmu.edu/DASL/Datafiles/ICU.html
}
\references{
%%  ~~ possibly secondary sources and usages ~~
}
\examples{
%% data(ICUAdmissions)
}
\keyword{datasets}
