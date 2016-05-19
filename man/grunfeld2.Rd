\name{grunfeld2}
\alias{grunfeld2}
\docType{data}
\title{
Grunfeld2 Data
}
\description{
obs:  40
}
\usage{data("grunfeld2")}
\format{
  A data frame with 40 observations on the following 5 variables.
  \describe{
    \item{\code{inv}}{gross investment in plant and equipment, millions of $1947 }
    \item{\code{v}}{value of common and preferred stock, millions of $1947}
    \item{\code{k}}{stock of capital, millions of $1947}
    \item{\code{firm}}{identifier for firms, listed below,

		= 1 General Electric

		= 2 Westinghouse}
    \item{\code{year}}{identifier for year,

    t=1 is 1935;

    t=20 is 1954}
  }
}
\details{
	t	= identifier for year, t=1 is 1935; t=20 is 1954
}
\source{
http://principlesofeconometrics.com/poe4/poe4.htm
}
\references{
Kleiber and Zeileis (2010) "The Grunfeld Data at 50" German Economic Review
        We thank the authors for providing the data
}
\examples{
data(grunfeld2)
## maybe str(grunfeld2) ; plot(grunfeld2) ...
}
\keyword{datasets}
