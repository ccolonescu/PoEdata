\name{uniform1}
\alias{uniform1}
\docType{data}
\title{
Uniform1 Data
}
\description{
obs:  1000  uniform random numbers
}
\usage{data("uniform1")}
\format{
  A data frame with 1000 observations on the following 2 variables.
  \describe{
    \item{\code{u1}}{uniform random numbers using seed 12345}
    \item{\code{u2}}{uniform random numbers using seed 1010101}
  }
}
\details{
%%  ~~ If necessary, more details than the __description__ above ~~
}
\source{
http://principlesofeconometrics.com/poe4/poe4.htm
}
\references{
Values generated in Stata 11.1 using function runiform()
}
\examples{
data(uniform1)
## maybe str(uniform1) ; plot(uniform1) ...
}
\keyword{datasets}
