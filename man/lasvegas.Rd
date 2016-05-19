\name{lasvegas}
\alias{lasvegas}
\docType{data}
\title{
Las Vegas Data
}
\description{
Obs:   1000 observations from Las Vegas, Nevada, single family dwellings, 2008
}
\usage{data("lasvegas")}
\format{
  A data frame with 1000 observations on the following 9 variables.
  \describe{
    \item{\code{lvr}}{loan amount to value of property, percent}
    \item{\code{ref}}{= 1 if for a refinance, 0 if for purchase}
    \item{\code{insur}}{= 1 if borrow has mortage insurance}
    \item{\code{rate}}{initial interest rate}
    \item{\code{amount}}{loan amount in $100,000 units}
    \item{\code{credit}}{credit score}
    \item{\code{term}}{loan term in years}
    \item{\code{arm}}{= 1 if adjustable rate mortgage, 0 if fixed}
    \item{\code{delinquent}}{= 1 if payment late by 90+ days}
  }
}
\details{
%%  ~~ If necessary, more details than the __description__ above ~~
}
\source{
http://principlesofeconometrics.com/poe4/poe4.htm
}
\references{
Dr. Kelley Pace, Louisiana State University, Department of Finance. We thank
             Shuang Zhu, Department of Finance for her assistance.
}
\examples{
data(lasvegas)
## maybe str(lasvegas) ; plot(lasvegas) ...
}
\keyword{datasets}
