\name{gasga}
\alias{gasga}
\docType{data}
\title{
Gasga Data
}
\description{
obs:  38
}
\usage{data("gasga")}
\format{
  A data frame with 38 observations on the following 6 variables.
  \describe{
    \item{\code{cty}}{cty = Country
			1 = Austria
			6 = Germany}
    \item{\code{yr}}{Year (from 1960 to 1978)}
    \item{\code{gas}}{motor gasoline consumption per car}
    \item{\code{inc}}{per capita real income}
    \item{\code{price}}{real motor gasoline price}
    \item{\code{cars}}{stock of cars per capita}
  }
}
\details{
%%  ~~ If necessary, more details than the __description__ above ~~
}
\source{
http://principlesofeconometrics.com/poe4/poe4.htm
}
\references{
Baltagi, B.H. and J.M. Griffin (1983), Gasoline Demand in the OECD:An Application of Pooling and Testing Procedures,European Economic Review, 22, 117-137.
}
\examples{
data(gasga)
## maybe str(gasga) ; plot(gasga) ...
}
\keyword{datasets}
