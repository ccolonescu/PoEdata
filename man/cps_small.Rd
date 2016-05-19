\name{cps_small}
\alias{cps_small}
\docType{data}
\title{
cps_small Data
}
\description{
1000 observations; subsample of cps1.dat with fewer variables
}
\usage{data("cps_small")}
\format{
  A data frame with 1000 observations on the following 9 variables.
  \describe{
    \item{\code{wage}}{earnings per hour}
    \item{\code{educ}}{years of education}
    \item{\code{exper}}{experience}
    \item{\code{female}}{=1 if female}
    \item{\code{black}}{=1 if black}
    \item{\code{white}}{=1 if white}
    \item{\code{midwest}}{=1 if midwest}
    \item{\code{south}}{=1 if south}
    \item{\code{west}}{=1 if west}
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
data(cps_small)
## maybe str(cps_small) ; plot(cps_small) ...
}
\keyword{datasets}
