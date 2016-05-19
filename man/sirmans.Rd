\name{sirmans}
\alias{sirmans}
\docType{data}
\title{
Sirmans Data
}
\description{
Obs:   78
}
\usage{data("sirmans")}
\format{
  A data frame with 78 observations on the following 7 variables.
  \describe{
    \item{\code{adjust}}{= 1 if an adjustable rate mortgage is chosen.}
    \item{\code{fixrate}}{fixed interest rate}
    \item{\code{margin}}{the variable rate less the fixed rate}
    \item{\code{yield}}{the 10-year treasury rate less the one year treasury rate}
    \item{\code{points}}{ratio of points paid on adjustable rates to those paid on fixed rates}
    \item{\code{maturity}}{ratio of maturities on adjustable to fixed rates}
    \item{\code{networth}}{net worth of borrower}
  }
}
\details{
The authors wish to thank C.F. Sirmans for these data.
}
\source{
http://principlesofeconometrics.com/poe4/poe4.htm
}
\references{
The authors wish to thank C.F. Sirmans for these data.
}
\examples{
data(sirmans)
## maybe str(sirmans) ; plot(sirmans) ...
}
\keyword{datasets}
