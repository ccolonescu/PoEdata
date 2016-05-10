\name{edu_inc}
\alias{edu_inc}
\docType{data}
\title{
edu_inc Data
}
\description{
obs:  428   subsample of Mroz 1975 data including families with working wives
}
\usage{data("edu_inc")}
\format{
  A data frame with 428 observations on the following 6 variables.
  \describe{
    \item{\code{faminc}}{Family income in 2006 dollars
          = [husband's hours worked in 1975 * husbands hourly wage
                        + wife's hours worked in 1975 * wife's hourly wage]*3.78
                  (The multiplier 3.78 is used to convert 1975 dollars to 2006 dollars.)}
    \item{\code{he}}{Husband's educational attainment, in years}
    \item{\code{we}}{Wife's educational attainment, in years}
    \item{\code{kl6}}{Number of children less than 6 years old in household}
    \item{\code{xtra_x5}}{an artifically generated variable used to illustrate the effect of
             irrelevant variables.}
    \item{\code{xtra_x6}}{a second artifically generated variable used to illustrate the effect of
             irrelevant variables.}
  }
}
\details{
THE MROZ DATA FILE IS TAKEN FROM THE 1976 PANEL STUDY OF INCOME
DYNAMICS, AND IS BASED ON DATA FOR THE PREVIOUS YEAR, 1975.  OF THE 753
OBSERVATIONS, THE FIRST 428 ARE FOR WOMEN WITH POSITIVE HOURS
WORKED IN 1975, WHILE THE REMAINING 325 OBSERVATIONS ARE FOR WOMEN
WHO DID NOT WORK FOR PAY IN 1975.  A MORE COMPLETE DISCUSSION OF THE
DATA IS FOUND IN MROZ [1987], APPENDIX 1.
}
\source{
http://principlesofeconometrics.com/poe4/poe4.htm
}
\references{
%%  ~~ possibly secondary sources and usages ~~
}
\examples{
data(edu_inc)
## maybe str(edu_inc) ; plot(edu_inc) ...
}
\keyword{datasets}
