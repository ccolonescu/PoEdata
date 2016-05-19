\name{qtm}
\alias{qtm}
\docType{data}
\title{
Qtm Data
}
\description{
Obs: 180, quarterly (1961:1 - 2005:4)
}
\usage{data("qtm")}
\format{
  A data frame with 180 observations on the following 2 variables.
  \describe{
    \item{\code{m}}{percentage change in M3 (a measure of the quantity of money)}
    \item{\code{p}}{percentage change in the GDP deflator (a measure of aggregate price) }
  }
}
\details{
%%  ~~ If necessary, more details than the __description__ above ~~
}
\source{
http://principlesofeconometrics.com/poe4/poe4.htm
}
\references{
International Financial Statistics, International Monetary Fund
}
\examples{
data(qtm)
## maybe str(qtm) ; plot(qtm) ...
}
\keyword{datasets}
