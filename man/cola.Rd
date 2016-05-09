\name{cola}
\alias{cola}
\docType{data}
\title{
Cola1 Data
}
\description{
id choice price feature display, Obs:   1822
}
\usage{data("cola")}
\format{
  A data frame with 5466 observations on the following 5 variables.
  \describe{
    \item{\code{id}}{customer id}
    \item{\code{choice}}{= 1 if brand chosen}
    \item{\code{price}}{price of 2 liter soda}
    \item{\code{feature}}{= 1 featured item at the time of purchase}
    \item{\code{display}}{= 1 if displayed at time of purchase}
  }
}
\details{
Note: These data are in stacked form. There are 3 records per customer id. The first record
      is for Pepsi, the 2nd for 7-Up and the 3rd for Coke
}
\source{
http://principlesofeconometrics.com/poe4/poe4.htm
}
\references{
Dr. Ron Niedrich and Dr. Danny Weathers, Marketing Department, Louisiana State University
}
\examples{
data(cola)
## maybe str(cola) ; plot(cola) ...
}
\keyword{datasets}
