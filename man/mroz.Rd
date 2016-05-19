\name{mroz}
\alias{mroz}
\docType{data}
\title{
Mroz Data
}
\description{
Obs: 753
}
\usage{data("mroz")}
\format{
  A data frame with 753 observations on the following 25 variables.
  \describe{
    \item{\code{taxableinc}}{Taxable income for household}
    \item{\code{federaltax}}{Federal income taxes}
    \item{\code{hsiblings}}{husband's number of siblings}
    \item{\code{hfathereduc}}{husband's father's education level}
    \item{\code{hmothereduc}}{husband's mothers's education level}
    \item{\code{siblings}}{Wife's number of siblings}
    \item{\code{lfp}}{dummy variable = 1 if woman worked in 1975, else 0}
    \item{\code{hours}}{Wife's hours of work in 1975}
    \item{\code{kidsl6}}{Number of children less than 6 years old in household}
    \item{\code{kids618}}{Number of children between ages 6 and 18 in household}
    \item{\code{age}}{Wife's age}
    \item{\code{educ}}{Wife's educational attainment, in years}
    \item{\code{wage}}{Wife's 1975 average hourly earnings, in 1975 dollars}
    \item{\code{wage76}}{Wife's wage reported at 1976 interview, for 1976}
    \item{\code{hhours}}{Husband's hours worked in 1975}
    \item{\code{hage}}{Husband's age}
    \item{\code{heduc}}{Husband's educational attainment, in years}
    \item{\code{hwage}}{Husband's wage, in 1975 dollars}
    \item{\code{faminc}}{Family income, in 1975 dollars}
    \item{\code{mtr}}{marginal tax rate facing the wife, includes Soc Sec taxes}
    \item{\code{mothereduc}}{wife's mother's education level}
    \item{\code{fathereduc}}{wife's father's education level}
    \item{\code{unemployment}}{Unemployment rate in county of residence}
    \item{\code{largecity}}{Dummy variable = 1 if live in large city (SMSA), else 0}
    \item{\code{exper}}{Actual years of wife's previous labor market experience}
  }
}
\details{
THE MROZ DATA FILE IS TAKEN FROM THE 1976 PANEL STUDY OF INCOME
 DYNAMICS, AND IS BASED ON DATA FOR THE PREVIOUS YEAR, 1975.  OF THE 753
 OBSERVATIONS, THE FIRST 428 ARE FOR WOMEN WITH POSITIVE HOURS
 WORKED IN 1975, WHILE THE REMAINING 325 OBSERVATIONS ARE FOR WOMEN
 WHO DID NOT WORK FOR PAY IN 1975.
}
\source{
http://principlesofeconometrics.com/poe4/poe4.htm
}
\references{
These data were kindly provided by Professor Tom Mroz. See the original
 article for additional detail: Mroz, T. A. (1987) "The sensitivity of an
 empirical model of a married woman's hours of work to economic and
 statistical assumptions," Econometrica, 55, 765-800.
}
\examples{
data(mroz)
## maybe str(mroz) ; plot(mroz) ...
}
\keyword{datasets}
