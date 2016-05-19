\name{stockton}
\alias{stockton}
\docType{data}
\title{
Stockton Data
}
\description{
4682 home sales in Stockton, CA from January 1991 to December 1996
}
\usage{data("stockton")}
\format{
  A data frame with 4682 observations on the following 8 variables.
  \describe{
    \item{\code{price}}{house price, $}
    \item{\code{sqft}}{total square feet of living area}
    \item{\code{age}}{age, in years}
    \item{\code{d92}}{= 1 if sale in 1992}
    \item{\code{d93}}{= 1 if sale in 1993}
    \item{\code{d94}}{= 1 if sale in 1994}
    \item{\code{d95}}{= 1 if sale in 1995}
    \item{\code{d96}}{= 1 if sale in 1996}
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
data(stockton)
## maybe str(stockton) ; plot(stockton) ...
}
\keyword{datasets}
