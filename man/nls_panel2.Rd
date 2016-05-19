\name{nls_panel2}
\alias{nls_panel2}
\docType{data}
\title{
Nls_panel2 Data
}
\description{
obs:  1432 [2 year on 716 individuals]
}
\usage{data("nls_panel2")}
\format{
  A data frame with 1432 observations on the following 26 variables.
  \describe{
    \item{\code{id}}{group(id)}
    \item{\code{year}}{interview year}
    \item{\code{lwage}}{ln(wage/GNP deflator)}
    \item{\code{hours}}{usual hours worked}
    \item{\code{age}}{age in current year}
    \item{\code{educ}}{current grade completed}
    \item{\code{collgrad}}{1 if college graduate}
    \item{\code{msp}}{1 if married, spouse present}
    \item{\code{nev_mar}}{1 if never yet married}
    \item{\code{not_smsa}}{1 if not SMSA}
    \item{\code{c_city}}{1 if central city}
    \item{\code{south}}{1 if south}
    \item{\code{black}}{1 if black}
    \item{\code{union}}{1 if union}
    \item{\code{exper}}{total work experience}
    \item{\code{exper2}}{exper^2}
    \item{\code{tenure}}{job tenure, in years}
    \item{\code{tenure2}}{tenure^2}
    \item{\code{dlwage}}{(lwage - lwage[_n-1])}
    \item{\code{dexper}}{(exper - exper[_n-1])}
    \item{\code{dtenure}}{(tenure - tenure[_n-1])}
    \item{\code{dsouth}}{(south - south[_n-1])}
    \item{\code{dunion}}{(union - union[_n-1])}
    \item{\code{dexper2}}{(exper2 - exper2[_n-1])}
    \item{\code{dtenure2}}{(tenure2 - tenure2[_n-1])}
    \item{\code{d88}}{1 if year 1988}
  }
}
\details{
This data is a subset of nls_panel containing only years 1987 and 1988
}
\source{
http://principlesofeconometrics.com/poe4/poe4.htm
}
\references{
%%  ~~ possibly secondary sources and usages ~~
}
\examples{
data(nls_panel2)
## maybe str(nls_panel2) ; plot(nls_panel2) ...
}
\keyword{datasets}
