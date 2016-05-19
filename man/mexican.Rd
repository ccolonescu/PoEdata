\name{mexican}
\alias{mexican}
\docType{data}
\title{
Mexican Data
}
\description{
obs:  3016
}
\usage{data("mexican")}
\format{
  A data frame with 3016 observations on the following 13 variables.
  \describe{
    \item{\code{id}}{identifier for sex worker; 754 total}
    \item{\code{trans}}{transaction number; 4 for each sex worker}
    \item{\code{lnprice}}{logarithm of price of transaction}
    \item{\code{bar}}{= 1 if transaction originated in a bar; 0 otherwise}
    \item{\code{street}}{= 1 if transaction originated in a street; 0 otherwise}
    \item{\code{othersite}}{= 1 if transaction originated in another site; 0 otherwise}
    \item{\code{nocondom}}{= 1 if a condom was not used; 0 otherwise}
    \item{\code{attractive}}{1 if the sex worker is attractive; 0 otherwise}
    \item{\code{school}}{= 1 if sex worker has completed secondary school or higher; 0 otherwise}
    \item{\code{age}}{age of sex worker in years}
    \item{\code{rich}}{= 1 if client is rich; 0 otherwise}
    \item{\code{regular}}{= 1 if client is regular; 0 otherwise}
    \item{\code{alcohol}}{alcohol  = 1 if client consumed alcohol prior to the transaction}
  }
}
\details{
%%  ~~ If necessary, more details than the __description__ above ~~
}
\source{
http://principlesofeconometrics.com/poe4/poe4.htm
}
\references{
These data are a subset of those used by Paul Gertler, Manisha Shah and Stefano Bertozzi in their study “Risky Business: The Market for Unprotected Sex”, Journal of Political Economy(2005), 113, 518-550.
We are grateful to the authors for permission to use their data and to Manisha Shah for compiling the subset used in this exercise.
}
\examples{
data(mexican)
## maybe str(mexican) ; plot(mexican) ...
}
\keyword{datasets}
