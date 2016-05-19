\name{tunafish_small}
\alias{tunafish_small}
\docType{data}
\title{
Tunafish_small Data
}
\description{
OBS: 1000 (250 transactions of 4 choices)
}
\usage{data("tunafish_small")}
\format{
  A data frame with 1000 observations on the following 11 variables.
  \describe{
    \item{\code{hhid}}{household occasion}
    \item{\code{alt}}{alternative brands:

    \code{Skist-water}

    \code{Skist-oil}

    \code{ChiSea-water}

    \code{ChiSea-oil}}
    \item{\code{br1}}{=1 if Skist-water}
    \item{\code{br2}}{=1 if Skist-oil}
    \item{\code{br3}}{=1 if ChiSea-water}
    \item{\code{br4}}{=1 if ChiSea-oil}
    \item{\code{choice}}{=1 if purchased}
    \item{\code{display}}{=1 if the brand was on special display}
    \item{\code{feature}}{=1 if the brand was featured in sales paper}
    \item{\code{income}}{household income, $1000}
    \item{\code{netprice}}{price - coupon value if a coupon were used}
  }
}
\details{
%%  ~~ If necessary, more details than the __description__ above ~~
}
\source{
http://principlesofeconometrics.com/poe4/poe4.htm
}
\references{
Source: ERIM public data base, James M. Kilts Center, University of Chicago Booth School of Business. Thanks to Dr. Danny Weathers, Marketing Department, LSU for providing data file.
}
\examples{
data(tunafish_small)
## maybe str(tunafish_small) ; plot(tunafish_small) ...
}
\keyword{datasets}
