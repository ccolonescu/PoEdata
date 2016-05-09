\name{ch4sim2}
\alias{ch4sim2}
\docType{data}
\title{
Chapter 4 simulation data 2
}
\description{
Obs:   51
}
\usage{data("ch4sim2")}
\format{
  A data frame with 51 observations on the following 3 variables.
  \describe{
    \item{\code{x}}{explanatory variable uniform[-2.5,2.5]}
    \item{\code{e}}{random error N(0,4)}
    \item{\code{y}}{dependent variable = 15 - 4*x^2 +e}
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
data(ch4sim2)
## maybe str(ch4sim2) ; plot(ch4sim2) ...
}
\keyword{datasets}
