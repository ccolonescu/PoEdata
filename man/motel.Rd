\name{motel}
\alias{motel}
\docType{data}
\title{
Motel Data
}
\description{
Obs:   25 months
}
\usage{data("motel")}
\format{
  A data frame with 25 observations on the following 8 variables.
  \describe{
    \item{\code{time}}{month, 1=march 2003,.., 25=march 2005}
    \item{\code{days}}{days in month}
    \item{\code{motel_rate}}{motel room rate, $}
    \item{\code{comp_rate}}{competitors room rate, $}
    \item{\code{motel_pct}}{percentage motel occupancy}
    \item{\code{comp_pct}}{percentage competitors occupancy}
    \item{\code{repair}}{= 1 if motel under repair, = 0 otherwise}
    \item{\code{relprice}}{relative price = motel_rate/comp_rate}
  }
}
\details{
%%  ~~ If necessary, more details than the __description__ above ~~
}
\source{
http://principlesofeconometrics.com/poe4/poe4.htm
}
\references{
%%  ~~ possibly secondary sources and usages ~~
}
\examples{
data(motel)
## maybe str(motel) ; plot(motel) ...
}
\keyword{datasets}
