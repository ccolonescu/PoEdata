\name{cps4c_small}
\alias{cps4c_small}
\docType{data}
\title{
cps4c_small Data
}
\description{
  Obs:   1000 observations (subset of cps4.dat)
}
\usage{data("cps4c_small")}
\format{
  A data frame with 1000 observations on the following 12 variables.
  \describe{
    \item{\code{wage}}{earnings per hour}
    \item{\code{educ}}{years of education}
    \item{\code{exper}}{post education years experience}
    \item{\code{hrswk}}{usual hours worked per week}
    \item{\code{married}}{= 1 if married}
    \item{\code{female}}{= 1 if female}
    \item{\code{metro}}{= 1 if lives in metropolitan area}
    \item{\code{midwest}}{= 1 if lives in midwest}
    \item{\code{south}}{= 1 if lives in south}
    \item{\code{west}}{= 1 if lives in west}
    \item{\code{black}}{= 1 if black}
    \item{\code{asian}}{= 1 if asian}
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
data(cps4c_small)
## maybe str(cps4c_small) ; plot(cps4c_small) ...
}
\keyword{datasets}
