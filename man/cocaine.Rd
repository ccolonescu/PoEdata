\name{cocaine}
\alias{cocaine}
\docType{data}
\title{
Cocaine Data
}
\description{
Obs: 56 sales of cocaine
}
\usage{data("cocaine")}
\format{
  A data frame with 56 observations on the following 4 variables.
  \describe{
    \item{\code{price}}{price per gram in dollars for a cocaine sale}
    \item{\code{quant}}{number of grams of cocaine in a given sale}
    \item{\code{qual}}{quality of the cocaine expressed as percentage purity}
    \item{\code{trend}}{a time variable with 1984 = 1 up to 1991 = 8}
  }
}
\details{
%%  ~~ If necessary, more details than the __description__ above ~~
}
\source{
http://principlesofeconometrics.com/poe4/poe4.htm}
\references{
These data are a subset of those used in the study Caulkins, J.P. and
R. Padman (1993), "Quantity Discounts and Quality Premia for Illicit Drugs",
Journal of the American Statistical Association, 88, 748-757.
}
\examples{
data(cocaine)
## maybe str(cocaine) ; plot(cocaine) ...
}
\keyword{datasets}
