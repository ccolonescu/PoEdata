\name{br2}
\alias{br2}
\docType{data}
\title{
Home Prices and Attributes in Baton Rouge
}
\description{
1080 home sales in Baton Rouge, LA during mid-2005
}
\usage{data("br2")}
\format{
  A data frame with 1080 observations on the following 10 variables.
  \describe{
    \item{\code{price}}{sale price, dollars}
    \item{\code{sqft}}{total square feet}
    \item{\code{bedrooms}}{number of bedrooms}
    \item{\code{baths}}{number of full baths}
    \item{\code{age}}{age in years}
    \item{\code{owner}}{who lives in house:
                        owner=1,
                        vacant=2,
                        tenant=3}
    \item{\code{pool}}{Is tehre a pool? yes = 1, no = 0}
    \item{\code{traditional}}{
      Traditional = 1
			Townhouse = 2
			Ranch = 3
			New Orleans = 4
			Mobile Home = 5
			Garden = 6
			French = 7
			Cottage = 8
			Contemporary = 9
			Colonial = 10
			Acadian = 11
}
    \item{\code{fireplace}}{yes = 1, no = 0}
    \item{\code{waterfront}}{yes = 1, no = 0}
  }
}
\details{

}
\source{
Dr. Kelley Pace, Department of Finance, Louisiana State University
}
\examples{
data(br2)
## maybe str(br2) ; plot(br2) ...
}
\keyword{house sales}
