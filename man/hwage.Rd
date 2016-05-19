\name{hwage}
\alias{hwage}
\docType{data}
\title{
Hwage Data
}
\description{
obs:  753  households
}
\usage{data("hwage")}
\format{
  A data frame with 753 observations on the following 4 variables.
  \describe{
    \item{\code{hw}}{husband’s wage in 2006 dollars}
    \item{\code{he}}{husband’s education attainment in years}
    \item{\code{ha}}{husband’s age}
    \item{\code{cit}}{a variable equal to 1 if living in a large city, otherwise 0}
  }
}
\details{
hese variables are a subset of those used by Mroz in his study of female
labor force participation.  To convert husband's wage to 2006 dollars the
original observations on HW have been multiplied by 3.78.
}
\source{
http://principlesofeconometrics.com/poe4/poe4.htm
}
\references{
THE MROZ DATA FILE IS TAKEN FROM THE 1976 PANEL STUDY OF INCOME
DYNAMICS, AND IS BASED ON DATA FOR THE PREVIOUS YEAR, 1975.  OF THE 753
OBSERVATIONS, THE FIRST 428 ARE FOR WOMEN WITH POSITIVE HOURS
WORKED IN 1975, WHILE THE REMAINING 325 OBSERVATIONS ARE FOR WOMEN
WHO DID NOT WORK FOR PAY IN 1975.  A MORE COMPLETE DISCUSSION OF THE
DATA IS FOUND IN MROZ [1987], APPENDIX 1.
}
\examples{
data(hwage)
## maybe str(hwage) ; plot(hwage) ...
}
\keyword{datasets}
