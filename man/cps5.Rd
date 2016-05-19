\name{cps5}
\alias{cps5}
\docType{data}
\title{
cps5 Data
}
\description{
Obs:   1000 observations
}
\usage{data("cps5")}
\format{
  A data frame with 1000 observations on the following 10 variables.
  \describe{
    \item{\code{wage}}{earnings per hour}
    \item{\code{educ}}{years of education}
    \item{\code{exper}}{post education years experience}
    \item{\code{fulltime}}{= 1 if employed full time}
    \item{\code{married}}{= 1 if married}
    \item{\code{female}}{= 1 if female}
    \item{\code{metro}}{= 1 if lives in metropolitan area}
    \item{\code{south}}{= 1 if lives in south}
    \item{\code{black}}{= 1 if black}
    \item{\code{asian}}{= 1 if asian}
  }
}
\details{
Note on education variable. CPS reports educational attainment by category.
     For the purpose of illustrations in this book, we assign the following
     numerical values for "educ"


00 .Less than 1st grade
03 .1st,2nd,3rd,or 4th grade
03 .5th or 6th grade
08 .7th and 8th grade
09 .9th grade
10 .10th grade
11 .11th grade
12 .12th grade no diploma
12 .High school graduate – high school diploma or equivalent
13 .Some college but no degree
14 .Associate degree in college - occupation/vocation program
14 .Associate degree in college - academic program
16 .Bachelor's degree (for example: BA,AB,BS)
18 .Master's degree (for example:MA,MS,MENG,MED,MSW, MBA)
21 .Professional school degree (for example: MD,DDS,DVM,LLB,JD)
21 .Doctorate degree (for example: PHD,EDD)
}
\source{
http://principlesofeconometrics.com/poe4/poe4.htm
}
\references{
Dr. Kang Sun Lee, Louisiana Department of Health and Human Services
}
\examples{
data(cps5)
## maybe str(cps5) ; plot(cps5) ...
}
\keyword{datasets}
