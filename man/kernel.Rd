\name{kernel}
\alias{kernel}
\docType{data}
\title{
Kernel Data
}
\description{
Obs: 500
}
\usage{data("kernel")}
\format{
  A data frame with 500 observations on the following 2 variables.
  \describe{
    \item{\code{x}}{a numeric vector}
    \item{\code{y}}{a numeric vector}
  }
}
\details{
x are drawings from a normal distibution with mean 7 and standard deviation 1.5;

 y are drawings from a mixture of normal distibutions; one with mean 9 and standard deviation 0.5  and the other with mean 5 and standard deviation 1.
}
\source{
http://principlesofeconometrics.com/poe4/poe4.htm
}
\references{
Source: generated data
}
\examples{
data(kernel)
## maybe str(kernel) ; plot(kernel) ...
}
\keyword{datasets}
