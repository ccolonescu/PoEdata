\name{nls}
\alias{nls}
\docType{data}
\title{
Nls Data
}
\description{
obs:        13,548
}
\usage{data("nls")}
\format{
  A data frame with 13548 observations on the following 18 variables.
  \describe{
    \item{\code{id}}{NLS id}
    \item{\code{year}}{interview year}
    \item{\code{lwage}}{ln(wage/GNP deflator)}
    \item{\code{hours}}{usual hours worked}
    \item{\code{age}}{age in current year}
    \item{\code{exper}}{total work experience}
    \item{\code{educ}}{current grade completed}
    \item{\code{collgrad}}{= 1 if college graduate}
    \item{\code{race}}{1=white, 2=black, 3=other}
    \item{\code{msp}}{1 if married, spouse present}
    \item{\code{nev_mar}}{1 if never yet married}
    \item{\code{not_smsa}}{1 if not SMSA}
    \item{\code{c_city}}{1 if central city}
    \item{\code{south}}{1 if south}
    \item{\code{union}}{1 if union}
    \item{\code{wks_ue}}{weeks unemployed last year}
    \item{\code{wks_work}}{weeks worked last year}
    \item{\code{tenure}}{job tenure, in years}
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
        The authors wish to thank the Stata Corporation for allowing the use of the data
}
\examples{
data(nls)
## maybe str(nls) ; plot(nls) ...
}
\keyword{datasets}
