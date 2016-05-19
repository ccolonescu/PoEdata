\name{uniform2}
\alias{uniform2}
\docType{data}
\title{
Uniform2 Data
}
\description{
obs:  10000  uniform random numbers
}
\usage{data("uniform2")}
\format{
  A data frame with 10000 observations on the following 2 variables.
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
data(uniform2)
## maybe str(uniform2) ; plot(uniform2) ...
}
\keyword{datasets}
