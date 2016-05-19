\name{phillips_aus}
\alias{phillips_aus}
\docType{data}
\title{
Phillips_aus Data
}
\description{
Obs: 91, quarterly (1987Q1 - 2009Q3)
}
\usage{data("phillips_aus")}
\format{
  A data frame with 91 observations on the following 2 variables.
  \describe{
    \item{\code{inf}}{Australian Inflation Rate (Percentage Change in the Consumer Price
	      Index with an adjustment for 2000Q3 when a national sales tax was
	      introduced)}
    \item{\code{u}}{Australian Unemployment Rate  (Seasonally adjusted)}
  }
}
\details{
The variable DU used in Chapter 9 is defined as U(t)-U(t-1).
}
\source{
http://principlesofeconometrics.com/poe4/poe4.htm
}
\references{
Reserve Bank of Australia
}
\examples{
data(phillips_aus)
## maybe str(phillips_aus) ; plot(phillips_aus) ...
}
\keyword{datasets}
