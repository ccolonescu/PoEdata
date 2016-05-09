\name{cps}
\alias{cps}
\docType{data}
\title{
CPS Data
}
\description{
Obs:   4733 observations
}
\usage{data("cps")}
\format{
  A data frame with 4733 observations on the following 15 variables.
  \describe{
    \item{\code{wage}}{earnings per hour}
    \item{\code{educ}}{years of education}
    \item{\code{age}}{years}
    \item{\code{exper}}{experience}
    \item{\code{female}}{=1 if female}
    \item{\code{black}}{=1 if black}
    \item{\code{white}}{=1 if white}
    \item{\code{married}}{=1 if married}
    \item{\code{union}}{=1 if union member}
    \item{\code{northeast}}{=1 if northeast}
    \item{\code{midwest}}{=1 if midwest}
    \item{\code{south}}{=1 if south}
    \item{\code{west}}{=1 if west}
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
data(cps)
## maybe str(cps) ; plot(cps) ...
}
\keyword{datasets}
