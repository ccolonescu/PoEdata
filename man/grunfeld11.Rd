\name{grunfeld11}
\alias{grunfeld11}
\docType{data}
\title{
Grunfeld11 Data
}
\description{
obs:  220
}
\usage{data("grunfeld11")}
\format{
  A data frame with 220 observations on the following 5 variables.
  \describe{
    \item{\code{inv}}{ross investment in plant and equipment, millions of $1947}
    \item{\code{v}}{value of common and preferred stock, millions of $1947}
    \item{\code{k}}{stock of capital, millions of $1947}
    \item{\code{firm}}{= identifier for firms, listed below

		= 1 General Motors

		= 2 US Steel

		= 3 General Electric

		= 4 Chrysler

		= 5 Atlantic Refining

		= 6 IBM

		= 7 Union Oil

		= 8 Westinghouse

		= 9 Goodyear

		= 10 Diamond Match

		= 11 American Steel}
    \item{\code{year}}{identifier for year, t=1 is 1935; t=20 is 1954}
  }
}
\details{
%%  ~~ If necessary, more details than the __description__ above ~~
}
\source{
http://principlesofeconometrics.com/poe4/poe4.htm
}
\references{
Kleiber and Zeileis (2010) "The Grunfeld Data at 50" German Economic Review
        We thank the authors for providing the data
}
\examples{
data(grunfeld11)
## maybe str(grunfeld11) ; plot(grunfeld11) ...
}
\keyword{datasets}
