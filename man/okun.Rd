\name{okun}
\alias{okun}
\docType{data}
\title{
Okun Data
}
\description{
Obs: 98, quarterly (1985Q2 - 2009Q3)
}
\usage{data("okun")}
\format{
  A data frame with 98 observations on the following 2 variables.
  \describe{
    \item{\code{g}}{percentage change in U.S. Gross Domestic Product, seasonally adjusted.}
    \item{\code{u}}{U.S. Civilian Unemployment Rate  (Seasonally adjusted)}
  }
}
\details{
The variable DU used in Chapter 9 is defined as U(t)-U(t-1).
}
\source{
http://principlesofeconometrics.com/poe4/poe4.htm
}
\references{
Federal Reserve Bank of St Louis
}
\examples{
data(okun)
## maybe str(okun) ; plot(okun) ...
}
\keyword{datasets}
