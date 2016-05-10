\name{fred}
\alias{fred}
\docType{data}
\title{
Fred Data
}
\description{
Obs: 200, quarterly (1960q1 - 2009q4)
}
\usage{data("fred")}
\format{
  A data frame with 200 observations on the following 2 variables.
  \describe{
    \item{\code{c}}{log of real consumption expenditure}
    \item{\code{y}}{log of real disposable income}
  }
}
\details{
note: The EViews file fred.wf1 uses the name cn for c, since EViews
                automatically includes an object c.
}
\source{
http://principlesofeconometrics.com/poe4/poe4.htm
}
\references{
Federal Reserve Economic Data, Federal Reserve Bank of St.Louis
}
\examples{
data(fred)
## maybe str(fred) ; plot(fred) ...
}
\keyword{datasets}
