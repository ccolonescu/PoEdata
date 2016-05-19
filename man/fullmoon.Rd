\name{fullmoon}
\alias{fullmoon}
\docType{data}
\title{
Fullmoon Data
}
\description{
Obs:   229 time series (daily) observations
}
\usage{data("fullmoon")}
\format{
  A data frame with 229 observations on the following 7 variables.
  \describe{
    \item{\code{cases}}{number of emergency room cases}
    \item{\code{t}}{time indicator, t = 1, ..., 229}
    \item{\code{holiday}}{=1 if day was a holiday}
    \item{\code{friday}}{=1 if friday}
    \item{\code{saturday}}{=1 if saturday}
    \item{\code{fullmoon}}{=1 if moon was full}
    \item{\code{newmoon}}{=1 if moon was new}
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
data(fullmoon)
## maybe str(fullmoon) ; plot(fullmoon) ...
}
\keyword{datasets}
