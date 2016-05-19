\name{ch10}
\alias{ch10}
\docType{data}
\title{
Chapter 10 data
}
\description{
These data are artificial and generated from y = 1 + x + e, where x and e are N(0,1).
The z variables are also N(0,1)
}
\usage{data("ch10")}
\format{
  A data frame with 100 observations on the following 5 variables.
  \describe{
    \item{\code{x}}{Endogenous explanatory variable,corr(x,e) = .6}
    \item{\code{y}}{Dependent Variable}
    \item{\code{z1}}{instrument, corr(z1,x) = .5}
    \item{\code{z2}}{instrument, corr(z2,x) = .3}
    \item{\code{z3}}{instrument,corr(z3,x) = .5}
  }
}
\details{
%%  ~~ If necessary, more details than the __description__ above ~~
}
\source{
http://principlesofeconometrics.com/poe4/poe4.htm
}
\references{
%%  ~~ possibly secondary sources and usages ~~
}
\examples{
data(ch10)
## maybe str(ch10) ; plot(ch10) ...
}
\keyword{datasets}
