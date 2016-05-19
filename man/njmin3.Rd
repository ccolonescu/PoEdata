\name{njmin3}
\alias{njmin3}
\docType{data}
\title{
Njmin3 Data
}
\description{
Obs:   820
}
\usage{data("njmin3")}
\format{
  A data frame with 820 observations on the following 14 variables.
  \describe{
    \item{\code{nj}}{= 1 if new jersey}
    \item{\code{d}}{= 1 if after nj min wage increase}
    \item{\code{d_nj}}{nj*d interaction}
    \item{\code{fte}}{full time-equivalent employees}
    \item{\code{bk}}{= 1 if burger king}
    \item{\code{kfc}}{= 1 if kentucky fried chicken}
    \item{\code{roys}}{= 1 if roy rodgers}
    \item{\code{wendys}}{= 1 if wendys}
    \item{\code{co_owned}}{= 1 if company owned}
    \item{\code{centralj}}{= 1 if in central nj}
    \item{\code{southj}}{= 1 if in southern nj}
    \item{\code{pa1}}{= 1 if in pa, northeast suburbs of phila}
    \item{\code{pa2}}{= 1 if in pa, easton etc}
    \item{\code{demp}}{change in full time employment}
  }
}
\details{
%%  ~~ If necessary, more details than the __description__ above ~~
}
\source{
http://principlesofeconometrics.com/poe4/poe4.htm
}
\references{
http://econ-www.mit.edu/faculty/angrist/data1/mhe/card with permission of David Card
}
\examples{
data(njmin3)
## maybe str(njmin3) ; plot(njmin3) ...
}
\keyword{datasets}
