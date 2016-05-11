\name{golf}
\alias{golf}
\docType{data}
\title{
Golf Data
}
\description{
Obs:   150 tournament scores for 6 major tournaments a year for 25 years
}
\usage{data("golf")}
\format{
  A data frame with 150 observations on the following 2 variables.
  \describe{
    \item{\code{score}}{actual score - par}
    \item{\code{age}}{age in decades = years/10}
  }
}
\details{
Note: par is the "target" score on a golf course. Thus score is number of strokes under (or over) par.
}
\source{
http://principlesofeconometrics.com/poe4/poe4.htm
}
\references{
%%  ~~ possibly secondary sources and usages ~~
}
\examples{
data(golf)
## maybe str(golf) ; plot(golf) ...
}
\keyword{datasets}
