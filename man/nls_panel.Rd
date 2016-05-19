\name{nls_panel}
\alias{nls_panel}
\docType{data}
\title{
Nls_panel Data
}
\description{
obs:  3580
}
\usage{data("nls_panel")}
\format{
  A data frame with 3580 observations on the following 18 variables.
  \describe{
    \item{\code{id}}{identifier for panel individual; 716 total}
    \item{\code{year}}{year interviewed (1982, 1983, 1985, 1987, 1988)}
    \item{\code{lwage}}{ln(wage/GNP deflator)}
    \item{\code{hours}}{usual hours worked}
    \item{\code{age}}{age in current year}
    \item{\code{educ}}{current grade completed}
    \item{\code{collgrad}}{= 1 if college graduate}
    \item{\code{msp}}{= 1 if married, spouse present}
    \item{\code{nev_mar}}{= 1 if never yet married}
    \item{\code{not_smsa}}{= 1 if not SMSA}
    \item{\code{c_city}}{= 1 if central city}
    \item{\code{south}}{= 1 if south}
    \item{\code{black}}{= 1 if black; 0 if white}
    \item{\code{union}}{= 1 if union member}
    \item{\code{exper}}{total work experience}
    \item{\code{exper2}}{exper^2}
    \item{\code{tenure}}{job tenure, in years}
    \item{\code{tenure2}}{tenure^2}
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
data(nls_panel)
## maybe str(nls_panel) ; plot(nls_panel) ...
}
\keyword{datasets}
