\name{stockton2}
\alias{stockton2}
\docType{data}
\title{
Stockton2 Data
}
\description{
Obs:   880 home sales in Stockton, CA during mid-2005
}
\usage{data("stockton2")}
\format{
  A data frame with 880 observations on the following 7 variables.
  \describe{
    \item{\code{price}}{house price, $}
    \item{\code{sqft}}{total square feet of living area}
    \item{\code{beds}}{number of bedrooms}
    \item{\code{baths}}{number of full baths}
    \item{\code{age}}{age, in years}
    \item{\code{stories}}{number of stories}
    \item{\code{vacant}}{vacant	Yes = 1 No = 0}
  }
}
\details{
%%  ~~ If necessary, more details than the __description__ above ~~
}
\source{
http://principlesofeconometrics.com/poe4/poe4.htm
}
\references{
Dr. John Knight, Department of Finance, University of the Pacific
}
\examples{
data(stockton2)
## maybe str(stockton2) ; plot(stockton2) ...
}
\keyword{datasets}
