\name{tuna}
\alias{tuna}
\docType{data}
\title{
Tuna Data
}
\description{
Obs:   52 Weekly observations
}
\usage{data("tuna")}
\format{
  A data frame with 52 observations on the following 6 variables.
  \describe{
    \item{\code{sal1}}{number of cans of brand #1 sold during week}
    \item{\code{apr1}}{average price per can of brand #1 during week}
    \item{\code{apr2}}{average price per can of brand #2 during week}
    \item{\code{apr3}}{average price per can of brand #3 during week}
    \item{\code{disp}}{=1 if store display for brand #1 during week but no newspaper ad}
    \item{\code{dispad}}{=1 if store display for brand #1 during week and newspaper ad during week}
  }
}
\details{
%%  ~~ If necessary, more details than the __description__ above ~~
}
\source{
http://principlesofeconometrics.com/poe4/poe4.htm
}
\references{
Nielsen Marketing Research
}
\examples{
data(tuna)
## maybe str(tuna) ; plot(tuna) ...
}
\keyword{datasets}
