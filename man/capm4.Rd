\name{capm4}
\alias{capm4}
\docType{data}
\title{
capm4
}
\description{132 observations, Jan 1998 to December 2008, monthly rates of return for a few companies
}
\usage{data("capm4")}
\format{
  A data frame with 132 observations on the following 9 variables.
  \describe{
    \item{\code{date}}{year/month/day }
    \item{\code{dis}}{Disney monthly rate of return}
    \item{\code{ge}}{General Electric monthly rate of return}
    \item{\code{gm}}{General Motors monthly rate of return}
    \item{\code{ibm}}{IBM monthly rate of return}
    \item{\code{msft}}{Microsoft monthly rate of return}
    \item{\code{xom}}{Exxon-Mobil monthly rate of return}
    \item{\code{mkt}}{Market Portfolio monthly rate of return}
    \item{\code{riskfree}}{Risk free rate = 30 day T-bill}
  }
}
\details{
%%  ~~ If necessary, more details than the __description__ above ~~
}
\source{
Wharton Data Services. The authors thank Shuang Zhu for data collection.
}
\references{
%%  ~~ possibly secondary sources and usages ~~
}
\examples{
data(capm4)
## maybe str(capm4) ; plot(capm4) ...
}
\keyword{datasets}
