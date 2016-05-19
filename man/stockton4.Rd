\name{stockton4}
\alias{stockton4}
\docType{data}
\title{
Stockton4 Data
}
\description{
This is a subset of stockton3.dat, the first 1500 observations
}
\usage{data("stockton4")}
\format{
  A data frame with 1500 observations on the following 7 variables.
  \describe{
    \item{\code{sprice}}{selling price of home, dollars}
    \item{\code{livarea}}{living area, hundreds of square feet}
    \item{\code{beds}}{number of beds}
    \item{\code{baths}}{number of baths}
    \item{\code{lgelot}}{=1 if lot size > .5 acres, 0 otherwise}
    \item{\code{age}}{age of home at time of sale, years}
    \item{\code{pool}}{=1 if home has pool, 0 otherwise}
  }
}
\details{
%%  ~~ If necessary, more details than the __description__ above ~~
}
\source{
http://principlesofeconometrics.com/poe4/poe4.htm
}
\references{
Dr. John Knight, Department of Finance, University of the Pacific
}
\examples{
data(stockton4)
## maybe str(stockton4) ; plot(stockton4) ...
}
\keyword{datasets}
