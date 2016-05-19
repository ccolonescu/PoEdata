\name{tobitmc}
\alias{tobitmc}
\docType{data}
\title{
Tobitmc Data
}
\description{
%%  ~~ A concise (1-5 lines) description of the dataset. ~~
}
\usage{data("tobitmc")}
\format{
  A data frame with 1000 observations on the following 9 variables.
  \describe{
    \item{\code{B1}}{ols estimate of intercept based on full sample}
    \item{\code{B2}}{ols estimate of slope based on full sample}
    \item{\code{sighat}}{esitmate of standard deviation based on b1 and b2}
    \item{\code{B1PLUS}}{ols estimate of intercept based on positive y}
    \item{\code{B2PLUS}}{ols estimate of slope based on positive y}
    \item{\code{sigplus}}{esitmate of standard deviation based on b1plus and b2plus}
    \item{\code{BETA1}}{tobit estimate of intercept}
    \item{\code{BETA2}}{tobit estimate of slope}
    \item{\code{sig}}{tobit estimate of standard deviation}
  }
}
\details{
%%  ~~ If necessary, more details than the __description__ above ~~
}
\source{
http://principlesofeconometrics.com/poe4/poe4.htm
}
\references{
Simulated data
}
\examples{
data(tobitmc)
## maybe str(tobitmc) ; plot(tobitmc) ...
}
\keyword{datasets}
