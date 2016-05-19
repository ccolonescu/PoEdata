\name{nls_panel_devn}
\alias{nls_panel_devn}
\docType{data}
\title{
Nls_panel_devn Data
}
\description{
obs:  50

(This file contains a subset of the variables in the file nls_panel10, expressed in terms of deviations from individual means.)
}
\usage{data("nls_panel_devn")}
\format{
  A data frame with 50 observations on the following 6 variables.
  \describe{
    \item{\code{lw_dev}}{ln(wage/GNP deflator) - average of [ln(wage/GNP deflator)] for the i-th individual}
    \item{\code{exp_dev}}{total work experience - average of [total work experience] for the i-th individual}
    \item{\code{exp2_dev}}{square of total work experience - average of [total work experience squared] for the i-th individual}
    \item{\code{ten_dev}}{job tenure, in years - average of [job tenure] for the i-th individual}
    \item{\code{ten2_dev}}{job tenure squared - average of [job tenure squared] for the i-th individual}
    \item{\code{union_dev}}{1 (if union memeber) or 0 (if not union member) - average of 1's and 0's for i-th individual}
  }
}
\details{
%%  ~~ If necessary, more details than the __description__ above ~~
}
\source{
http://principlesofeconometrics.com/poe4/poe4.htm
}
\references{
Subset of NLSWORK.DTA, Stata Corp. 2005. Stata Statistical Software: Release 9. College Station, TX: Stata Corp LP.
        The authors wish to thank the Stata Corporation for allowing the use of the data.
}
\examples{
data(nls_panel_devn)
## maybe str(nls_panel_devn) ; plot(nls_panel_devn) ...
}
\keyword{datasets}
