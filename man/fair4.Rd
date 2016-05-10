\name{fair4}
\alias{fair4}
\docType{data}
\title{
Fair4 Data
}
\description{
Obs:   33
}
\usage{data("fair4")}
\format{
  A data frame with 33 observations on the following 9 variables.
  \describe{
    \item{\code{year}}{year}
    \item{\code{vote}}{Incumbent share of the two-party presidential vote}
    \item{\code{party}}{= 1 if Democratic incumbent at election time; -1 if a Republican incumbent}
    \item{\code{person}}{= 1 if incumbent is running for election and 0 otherwise}
    \item{\code{duration}}{number of terms incumbent administration in power}
    \item{\code{war}}{= 1 for elections of 1920, 1944, and 1948 and 0 otherwise.}
    \item{\code{growth}}{growth rate GDP in first three quarters of the election year}
    \item{\code{inflation}}{inflation rate in first 15 quarters of admin, 0 for 1920, 1944, 1948}
    \item{\code{goodnews}}{number of quarters in first 15 with real GDP per capita growth > 3.2}
  }
}
\details{
%%  ~~ If necessary, more details than the __description__ above ~~
}
\source{
http://principlesofeconometrics.com/poe4/poe4.htm
}
\references{
http://fairmodel.econ.yale.edu/vote2008/index2.htm
}
\examples{
data(fair4)
## maybe str(fair4) ; plot(fair4) ...
}
\keyword{datasets}
