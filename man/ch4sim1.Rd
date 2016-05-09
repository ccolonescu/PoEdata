\name{ch4sim1}
\alias{ch4sim1}
\docType{data}
\title{
Chapter 4 simulation data 1
}
\description{
Obs:   300
}
\usage{data("ch4sim1")}
\format{
  A data frame with 300 observations on the following 3 variables.
  \describe{
    \item{\code{x}}{explanatory variable uniform[0,10]}
    \item{\code{e}}{random error N(0,1)}
    \item{\code{y}}{dependent variable = 1 + x + e}
  }
}
\details{
%%  ~~ If necessary, more details than the __description__ above ~~
}
\source{
http://principlesofeconometrics.com/poe4/poe4.htm
}
\references{
%%  ~~ possibly secondary sources and usages ~~
}
\examples{
data(ch4sim1)
## maybe str(ch4sim1) ; plot(ch4sim1) ...
}
\keyword{datasets}
