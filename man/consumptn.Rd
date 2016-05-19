\name{consumptn}
\alias{consumptn}
\docType{data}
\title{
Consumptn Data
}
\description{
Obs: 200, quarterly (1960Q1 - 2009Q4)
}
\usage{data("consumptn")}
\format{
  A data frame with 200 observations on the following 3 variables.
  \describe{
    \item{\code{incgwth}}{Income growth = Percentage change in seasonally adjusted U.S. Disposable Personal Income}
    \item{\code{durgwth}}{Growth in consumption of durables = Percentage change in seasonally adjusted Persoanl Consumption Expenditure on Durables}
    \item{\code{congwth}}{Percentage change in seasonally adjusted Personal Consumption Expenditure}
  }
}
\details{
%%  ~~ If necessary, more details than the __description__ above ~~
}
\source{
http://principlesofeconometrics.com/poe4/poe4.htm
}
\references{
Federal Reserve Bank of St Louis
}
\examples{
data(consumptn)
## maybe str(consumptn) ; plot(consumptn) ...
}
\keyword{datasets}
