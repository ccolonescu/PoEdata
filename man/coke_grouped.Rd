\name{coke_grouped}
\alias{coke_grouped}
\docType{data}
\title{
Coke Grouped Data
}
\description{
Obs:   50 grocery stores
}
\usage{data("coke_grouped")}
\format{
  A data frame with 50 observations on the following 5 variables.
  \describe{
    \item{\code{coke_bar}}{proportion of shoppers who bought coke}
    \item{\code{pratio}}{price of coke relative to the price of pepsi}
    \item{\code{disp_coke}}{= 1 if store had a coke display, otherwise = 0}
    \item{\code{disp_pepsi}}{= 1 if store had a pepsi display, otherwise = 0}
    \item{\code{n}}{number of sampled shoppers in each store}
  }
}
\details{
%%  ~~ If necessary, more details than the __description__ above ~~
}
\source{
http://principlesofeconometrics.com/poe4/poe4.htm
}
\references{
Adapted from data from ERIM public data base, James M. Kilts Center,
University of Chicago Booth School of Business
}
\examples{
data(coke_grouped)
## maybe str(coke_grouped) ; plot(coke_grouped) ...
}
\keyword{datasets}
