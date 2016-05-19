\name{returns}
\alias{returns}
\docType{data}
\title{
Returns Data
}
\description{
Obs: 271, monthly, (1988:1 - 2010.7)
}
\usage{data("returns")}
\format{
  A data frame with 271 observations on the following 4 variables.
  \describe{
    \item{\code{nasdaq}}{NASDAQ stock Index (USA)}
    \item{\code{allords}}{All Ordinaries Stock Index (Australia)}
    \item{\code{ftse}}{FTSE Stock Index (UK)
}
    \item{\code{nikkei}}{NIkkei Stock Index (Japan)}
  }
}
\details{
%%  ~~ If necessary, more details than the __description__ above ~~
}
\source{
http://principlesofeconometrics.com/poe4/poe4.htm
}
\references{
Yahoo Finance
}
\examples{
data(returns)
## maybe str(returns) ; plot(returns) ...
}
\keyword{datasets}
