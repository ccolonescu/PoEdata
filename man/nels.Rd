\name{nels}
\alias{nels}
\docType{data}
\title{
Nels Data
}
\description{
Obs:   6649 observations
}
\usage{data("nels")}
\format{
  A data frame with 6649 observations on the following 14 variables.
  \describe{
    \item{\code{psechoice}}{= 1 if first postsecondary education was no college

		= 2 if first postsecondary education was a 2-year college

		= 3 if first postsecondary education was a 4-year college}
    \item{\code{hscath}}{= 1 if catholic high school graduate}
    \item{\code{hsrural}}{= 1 if high school rural}
    \item{\code{grades}}{= average grade in math, english and social studies on 13 point scale with 1 = highest}
    \item{\code{faminc}}{gross 1991 family income (in $1000)}
    \item{\code{famsiz}}{number of family members}
    \item{\code{parsome}}{= 1 if most educated parent had some college, but not a 4-year degree}
    \item{\code{parcoll}}{= 1 if most educated parent graduated from college or had an advanced degree}
    \item{\code{female}}{= 1 if female}
    \item{\code{asian}}{= 1 if asian}
    \item{\code{hispan}}{= 1 if hispan}
    \item{\code{black}}{= 1 if black}
    \item{\code{grants}}{= 1 if student had a grant/scholarship or fellowship when attending college}
    \item{\code{loans}}{= 1 if student received a loan while attending college}
  }
}
\details{
%%  ~~ If necessary, more details than the __description__ above ~~
}
\source{
http://principlesofeconometrics.com/poe4/poe4.htm
}
\references{
Data a sample from the National Education Longitudinal Study of 1988 (NELS:88).The study and data are summarized in National Education Longitudinal Study:  1988-1994, Descriptive Summary Report With an Essay on Access and Choice in Post-secondary Education, by Allen Sanderson, Bernard Dugoni, Kenneth Rasinski and John Taylor, C. Dennis Carroll project officer, NCES 96-175, National Center for Education Statistics, March 1996.
}
\examples{
data(nels)
## maybe str(nels) ; plot(nels) ...
}
\keyword{datasets}
