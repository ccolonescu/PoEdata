\name{toodyay}
\alias{toodyay}
\docType{data}
\title{
Toodyay Data
}
\description{
Obs:   48 annual observations for 1950-1997
}
\usage{data("toodyay")}
\format{
  A data frame with 48 observations on the following 5 variables.
  \describe{
    \item{\code{y}}{wheat yield in tonnes per hectare for the toodyay shire of western australia}
    \item{\code{t}}{trend term to allow for technological change}
    \item{\code{rg}}{rainfall at germination (may-june)}
    \item{\code{rd}}{rainfall at development state (july-august)}
    \item{\code{rf}}{rainfall at flowering (september-october)}
  }
}
\details{
the unit of measurement for rainfall is centimetres.
}
\source{
http://principlesofeconometrics.com/poe4/poe4.htm
}
\references{
This data was collected by L.Newton for her PhD at the University of New England.
}
\examples{
data(toodyay)
## maybe str(toodyay) ; plot(toodyay) ...
}
\keyword{datasets}
