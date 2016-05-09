\name{commute}
\alias{commute}
\docType{data}
\title{
Commute Data
}
\description{
 time depart reds trains of 231 daily observations for each working day in 2006
}
\usage{data("commute")}
\format{
  A data frame with 231 observations on the following 4 variables.
  \describe{
    \item{\code{time}}{commuting time in minutes}
    \item{\code{depart}}{number of minutes after 6.30AM that Bill  leaves for work}
    \item{\code{reds}}{number of red traffic lights that Bill encounters}
    \item{\code{trains}}{number of trains that Bill has to wait for at Murrumbeena railway station}
  }
}
\details{
%%  ~~ If necessary, more details than the __description__ above ~~
}
\source{
http://principlesofeconometrics.com/poe4/poe4.htm
}
\references{
Commuting time records kept by Professor B. Griffiths
}
\examples{
data(commute)
## maybe str(commute) ; plot(commute) ...
}
\keyword{datasets}
