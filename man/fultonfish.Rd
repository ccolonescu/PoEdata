\name{fultonfish}
\alias{fultonfish}
\docType{data}
\title{
Fultonfish Data
}
\description{
obs:  111
}
\usage{data("fultonfish")}
\format{
  A data frame with 111 observations on the following 15 variables.
  \describe{
    \item{\code{date}}{dat}
    \item{\code{lprice}}{log(Price) of whiting per pound}
    \item{\code{quan}}{Quantity of whiting sold, pounds}
    \item{\code{lquan}}{log(quantity)}
    \item{\code{mon}}{Monday}
    \item{\code{tue}}{Tuesday}
    \item{\code{wed}}{Wednesday}
    \item{\code{thu}}{Thursday}
    \item{\code{stormy}}{High wind and waves}
    \item{\code{mixed}}{Mixed wind and waves}
    \item{\code{rainy}}{Rainy day on shore}
    \item{\code{cold}}{Cold day on shore}
    \item{\code{totr}}{Total received}
    \item{\code{diff}}{Inventory change = totr-quan}
    \item{\code{change}}{= 1 if diff large}
  }
}
\details{
%%  ~~ If necessary, more details than the __description__ above ~~
}
\source{
http://principlesofeconometrics.com/poe4/poe4.htm
}
\references{
The authors would like to thank Kathryn Graddy for the use of the data and her help.
See her paper "The Fulton Fish Market", Journal of Economic Perspectives, Vol 20, No 2, Spring 2006, pp. 207-220.
}
\examples{
data(fultonfish)
## maybe str(fultonfish) ; plot(fultonfish) ...
}
\keyword{datasets}
