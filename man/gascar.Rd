\name{gascar}
\alias{gascar}
\docType{data}
\title{
Gascar Data
}
\description{
obs:  114
}
\usage{data("gascar")}
\format{
  A data frame with 114 observations on the following 6 variables.
  \describe{
    \item{\code{cty}}{Country
			1 = Austria
			2 = Belgium
			3 = Canada
			4 = Denmark
			5 = France
			6 = Germany}
    \item{\code{yr}}{Year (from 1960 to 1978)}
    \item{\code{ln_gas_car}}{ln(gas/car  = motor gasoline consumption per car)}
    \item{\code{ln_y_pop}}{ln(y/pop    = per capita real income)}
    \item{\code{ln_pmg_pgdp}}{ln(mg/pgdp = real motor gasoline price)}
    \item{\code{ln_car_pop}}{ln(car/pop  = stock of cars per capita)}
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
data(gascar)
## maybe str(gascar) ; plot(gascar) ...
}
\keyword{datasets}
