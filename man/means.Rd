\name{means}
\alias{means}
\docType{data}
\title{
Means Data
}
\description{
Obs:   311 cities for 2 years   622
}
\usage{data("means")}
\format{
  A data frame with 622 observations on the following 31 variables.
  \describe{
    \item{\code{cityid}}{city id}
    \item{\code{cityname}}{city name}
    \item{\code{d}}{1 for year 2000}
    \item{\code{izlaw}}{iz law passed 1986-1995}
    \item{\code{izlaw_d}}{izlaw*d interaction}
    \item{\code{izyear}}{year city passed policy}
    \item{\code{avgprice}}{average home price}
    \item{\code{lnprice}}{log(avgprice)}
    \item{\code{units}}{# of units}
    \item{\code{lnunits}}{log(units)}
    \item{\code{hhlds}}{# of households}
    \item{\code{lnhhlds}}{log(hhlds)}
    \item{\code{pop}}{population in 1000s}
    \item{\code{lpop}}{log(pop)}
    \item{\code{density}}{people/acre}
    \item{\code{medhhinc}}{edian household income}
    \item{\code{lmedhhinc}}{log(medhhinc)}
    \item{\code{educattain}}{proportion w/college degree}
    \item{\code{proppoverty}}{proportion below poverty level}
    \item{\code{meantttw}}{mean travel time to work}
    \item{\code{prop65}}{proportion >  age 65}
    \item{\code{dlnprice}}{lnprice[2000]-lnprice[1990]}
    \item{\code{dlnunits}}{lnunits[2000]-lnunits[1990]}
    \item{\code{dlmedhhinc}}{lnmedhhinc[2000]-lnmedhhinc[1990]}
    \item{\code{ddensity}}{density[2000]-density[1990]}
    \item{\code{deducattain}}{educattain[2000]-educattain[1990]}
    \item{\code{dproppoverty}}{proppoverty[2000]-proppoverty[1990]}
    \item{\code{dmeantttw}}{meantttw[2000]-meantttw[1990]}
    \item{\code{dprop65}}{prop65[2000]-prop65[1990]}
    \item{\code{dpop}}{pop[2000]-pop[1990]}
    \item{\code{dlpop}}{lpop[2000]-lpop[1990]}
  }
}
\details{
%%  ~~ If necessary, more details than the __description__ above ~~
}
\source{
http://principlesofeconometrics.com/poe4/poe4.htm
}
\references{
The authors thank Tom Means for the data and his assitance.
}
\examples{
data(means)
## maybe str(means) ; plot(means) ...
}
\keyword{datasets}
