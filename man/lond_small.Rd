\name{lond_small}
\alias{lond_small}
\docType{data}
\title{
Lond_small Data
}
\description{
Obs: 500
}
\usage{data("lond_small")}
\format{
  A data frame with 500 observations on the following 10 variables.
  \describe{
    \item{\code{wfood}}{budget share for food expenditure}
    \item{\code{wfuel}}{budget share for fuel expenditure}
    \item{\code{wcloth}}{budget share for clothing expenditure}
    \item{\code{walc}}{budget share for alcohol expenditure}
    \item{\code{wtrans}}{budget share for transport expenditure}
    \item{\code{wother}}{budget share for other good expenditure}
    \item{\code{totexp}}{total household expenditure
			(rounded to the nearest 10 UK pounds sterling)}
    \item{\code{income}}{total net household income
			(rounded to the nearest 10 UK pounds sterling)}
    \item{\code{age}}{age of household head}
    \item{\code{nk}}{number of children}
  }
}
\details{
This data set is a subset of the data in the bigger file london.dat.
}
\source{
http://principlesofeconometrics.com/poe4/poe4.htm
}
\references{
	Richard Blundell, Alan Duncan and Krishna Pendakur, "Semiparametric Estimation and Consumer Demand",
	Journal of Applied Econometrics, Vol. 13, No. 5, 1998, pp. 435-462.
}
\examples{
data(lond_small)
## maybe str(lond_small) ; plot(lond_small) ...
}
\keyword{datasets}
