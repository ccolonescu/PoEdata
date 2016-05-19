\name{coke}
\alias{coke}
\docType{data}
\title{
Coke Data
}
\description{
Obs:   1140 individuals
}
\usage{data("coke")}
\format{
  A data frame with 1140 observations on the following 6 variables.
  \describe{
    \item{\code{coke}}{=1 if coke chosen, =0 if pepsi chosen}
    \item{\code{pr_pepsi}}{price of 2 liter bottle of pepsi}
    \item{\code{pr_coke}}{price of 2 liter bottle of coke}
    \item{\code{disp_pepsi}}{= 1 if pepsi is displayed at time of purchase, otherwise = 0}
    \item{\code{disp_coke}}{= 1 if coke is displayed at time of purchase, otherwise = 0}
    \item{\code{pratio}}{price coke relative to price pepsi}
  }
}
\details{
%%  ~~ If necessary, more details than the __description__ above ~~
}
\source{
http://principlesofeconometrics.com/poe4/poe4.htm
}
\references{
ERIM public data base, James M. Kilts Center, University of Chicago Booth School of Business
}
\examples{
data(coke)
## maybe str(coke) ; plot(coke) ...
}
\keyword{datasets}
