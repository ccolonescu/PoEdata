\name{cps2}
\alias{cps2}
\docType{data}
\title{
cps2 Data
}
\description{
Obs:   1000 observations; subsample of cps1.dat with fewer variables
}
\usage{data("cps2")}
\format{
  A data frame with 1000 observations on the following 10 variables.
  \describe{
    \item{\code{wage}}{earnings per hour}
    \item{\code{educ}}{years of education}
    \item{\code{exper}}{experience}
    \item{\code{female}}{=1 if female}
    \item{\code{black}}{=1 if black}
    \item{\code{married}}{=1 if married}
    \item{\code{union}}{=1 if union member}
    \item{\code{south}}{=1 if south}
    \item{\code{fulltime}}{=1 if full time worker}
    \item{\code{metro}}{=1 if lives in metropolitan area}
  }
}
\details{
%%  ~~ If necessary, more details than the __description__ above ~~
}
\source{
http://principlesofeconometrics.com/poe4/poe4.htm
}
\references{
Dr. Kang Sun Lee, Louisiana Department of Health and Human Services
}
\examples{
data(cps2)
## maybe str(cps2) ; plot(cps2) ...
}
\keyword{datasets}
