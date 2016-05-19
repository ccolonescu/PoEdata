\name{olympics}
\alias{olympics}
\docType{data}
\title{
Olympics Data
}
\description{
Obs:   1610
}
\usage{data("olympics")}
\format{
  A data frame with 1610 observations on the following 11 variables.
  \describe{
    \item{\code{country}}{country code}
    \item{\code{year}}{olympics year}
    \item{\code{gdp}}{gross domestic product, 1995 dollars}
    \item{\code{pop}}{population}
    \item{\code{gold}}{number of gold medals won}
    \item{\code{silver}}{number of silver medals won}
    \item{\code{bronze}}{number of bronze medals won}
    \item{\code{medaltot}}{total number of medals won}
    \item{\code{host}}{= 1 if host country}
    \item{\code{planned}}{= 1 if non-soviet planned}
    \item{\code{soviet}}{= 1 if soviet}
  }
}
\details{
%%  ~~ If necessary, more details than the __description__ above ~~
}
\source{
http://principlesofeconometrics.com/poe4/poe4.htm
}
\references{
Andrew B. Bernard and Meghan R. Busse "Who wins the olympic games: Economic resources and medal totals,"
             The Review of Economics and Statistics, February 2004, 86(1), 413-417.

We thank Dr. Bernard for providing these data
}
\examples{
data(olympics)
## maybe str(olympics) ; plot(olympics) ...
}
\keyword{datasets}
