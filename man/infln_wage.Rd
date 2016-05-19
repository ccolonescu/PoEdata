\name{infln_wage}
\alias{infln_wage}
\docType{data}
\title{
Infln_wage Data
}
\description{
Obs: 160, quarterly (1970Q2 - 2010Q1)
}
\usage{data("infln_wage")}
\format{
  A data frame with 160 observations on the following 2 variables.
  \describe{
    \item{\code{inf}}{Inflation = Percentage change in the Consumer Price Index}
    \item{\code{wgwth}}{Percentage change in average hourly earnings for
				all private industries}
  }
}
\details{
Monthly observations on the Seasonally Adjusted Consumer Price
		Index For All Urban Consumers (All Items) were averaged to get
		quarterly data. Then the percentage change in the quarterly data
		was obtained and rounded to 2 decimal places.

Seasonally adjusted monthly observations on average hourly earnings
		were averaged to get quarterly data. Then the percentage change
		in the quarterly data was obtained and rounded to 2 decimal places.

}
\source{
http://principlesofeconometrics.com/poe4/poe4.htm
}
\references{
Federal Reserve Bank of St Louis
}
\examples{
data(infln_wage)
## maybe str(infln_wage) ; plot(infln_wage) ...
}
\keyword{datasets}
