\name{usa}
\alias{usa}
\docType{data}
\title{
USA Data
}
\description{
Obs: 104, quarterly, (1984:1 - 2009.4)
}
\usage{data("usa")}
\format{
  A data frame with 104 observations on the following 4 variables.
  \describe{
    \item{\code{gdp}}{real US gross domestic product}
    \item{\code{inf}}{annual inflation rate}
    \item{\code{f}}{Federal Funds rate}
    \item{\code{b}}{3-year Bond rate}
  }
}
\details{
%%  ~~ If necessary, more details than the __description__ above ~~
}
\source{
http://principlesofeconometrics.com/poe4/poe4.htm
}
\references{
Federal Reserve Economic Data, Federal Reserve Bank of St.Louis
}
\examples{
data(usa)
## maybe str(usa) ; plot(usa) ...
}
\keyword{datasets}
