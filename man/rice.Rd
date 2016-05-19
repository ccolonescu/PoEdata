\name{rice}
\alias{rice}
\docType{data}
\title{
Rice Data
}
\description{
Obs:   a panel with 44 firms over 8 years (1990-1997)
	total observations = 352
}
\usage{data("rice")}
\format{
  A data frame with 352 observations on the following 6 variables.
  \describe{
    \item{\code{firm}}{Firm number  (1 to 44)}
    \item{\code{year}}{Year = 1990 to 1997}
    \item{\code{prod}}{Rice production (tonnes)}
    \item{\code{area}}{Area planted to rice (hectares)}
    \item{\code{labor}}{Hired + family labor (person days)}
    \item{\code{fert}}{Fertilizer applied (kilograms)}
  }
}
\details{
%%  ~~ If necessary, more details than the __description__ above ~~
}
\source{
http://principlesofeconometrics.com/poe4/poe4.htm
}
\references{
These data were used by O’Donnell, C.J. and W.E. Griffiths (2006),
	"Estimating State-Contingent Production Frontiers", American Journal of
	Agricultural Economics, 88(1), 249-266.
}
\examples{
data(rice)
## maybe str(rice) ; plot(rice) ...
}
\keyword{datasets}
