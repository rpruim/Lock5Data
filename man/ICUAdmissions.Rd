\docType{data}
\name{ICUAdmissions}
\alias{ICUAdmissions}
\title{Intensive Care Unit Admissions}
\format{A data frame with 200 observations on the following 21 variables.
\itemize{
   \item{\code{ID}} {Patient ID number}

   \item{\code{Status}} {Patient status: \code{Lived} or \code{Died}}

   \item{\code{Age}} {Patient's age (in years)}

   \item{\code{Sex}} {\code{Male} or \code{Female}}

   \item{\code{Race}} {Patient's race: \code{White}, \code{Black}, or
\code{Other} }
   \item{\code{Service}} {Type of service: \code{Medical} or
\code{Surgical} }
   \item{\code{Cancer}} {Is cancer involved?  \code{No} or \code{Yes}}
   \item{\code{Renal}} {Is chronic renal failure involved? \code{No} or \code{Yes}}
   \item{\code{Infection}} {Is infection involved? \code{No} or \code{Yes}}
   \item{\code{CPR}} {Patient gets CPR prior to admission? \code{No} or \code{Yes}}
   \item{\code{Systolic}} {Systolic blood pressure (in mm of Hg)}
   \item{\code{HeartRate}} {Pulse rate (beats per minute)}
   \item{\code{Previous}} {Previous admission to ICU wihtin 6 months? \code{No} or \code{Yes}}
   \item{\code{Type}} {Admission type: \code{Elective} or \code{Emergency}}
   \item{\code{Fracture}} {Fractured bone involved? \code{No} or \code{Yes}}
   \item{\code{PO2}} {Partial oxygen level from blood gases under 60?
                     \code{No} or  \code{Yes}}
   \item{\code{PHlow}} {pH from blood gas under 7.25? \code{No} or \code{Yes}}
   \item{\code{PH}} {pH from blood gas under or over 7.25? \code{Low} or \code{Hi}}
   \item{\code{PCO2hi}} {Partial carbon dioxide level from blood gas over 45?
               \code{No} or \code{Yes}}
   \item{\code{PCO2}} {Partial carbon dioxide level from blood gas over or under 45?
               \code{Low} or \code{Hi}}
   \item{\code{BicarbonateLow}} {Bicarbonate from
blood gas under 18? \code{No} or \code{Yes}}
   \item{\code{Bicarbonate}} {Bicarbonate from
blood gas under or over 18? \code{Low} or \code{Hi}}
   \item{\code{CreatinineHi}} {Creatinine from blood gas over 2.0?
         \code{No} or \code{Yes}}
   \item{\code{Creatinine}} {Creatinine from blood gas over or under 2.0?
         \code{Low} or \code{Hi}}
   \item{\code{Consciousness}} {Level: \code{Conscious}, \code{Deep Stupor}, or \code{Coma}}
   }}
\source{
  DASL dataset downloaded from
  \url{http://lib.stat.cmu.edu/DASL/Datafiles/ICU.html}
}
\description{
  data from patients admitted to an intensive care unit
}
\details{
  Data from a sample of 200 patients following admission to
  an adult intensive care unit (ICU).
}
\examples{
data(ICUAdmissions)
}
\keyword{datasets}

