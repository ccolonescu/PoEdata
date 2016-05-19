\name{warner}
\alias{warner}
\docType{data}
\title{
Warner Data
}
\description{
Obs: 260, daily (3.1.2008-31.12.2008)
}
\usage{data("warner")}
\format{
  A data frame with 260 observations on the following variable.
  \describe{
    \item{\code{warner}}{daily returns on shares in Time Warner Inc}
  }
}
\details{
Share prices were not available on 21-January, 18-February, 21-March, 26-May, 4-July, and 1-September. The share price for each of those days were assummed to be the same as the closing share price of the day before.
}
\source{
http://principlesofeconometrics.com/poe4/poe4.htm
}
\references{
http://wwww.google.com/finance
}
\examples{
data(warner)
## maybe str(warner) ; plot(warner) ...
}
\keyword{datasets}
