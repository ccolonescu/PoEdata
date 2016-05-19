\name{crime}
\alias{crime}
\docType{data}
\title{
Crime Data
}
\description{
obs:  630 [7 year on 90 counties]
}
\usage{data("crime")}
\format{
  A data frame with 630 observations on the following 59 variables.
  \describe{
    \item{\code{county}}{county identifier}
    \item{\code{year}}{81 to 87}
    \item{\code{crmrte}}{crimes committed per person}
    \item{\code{prbarr}}{'probability' of arrest}
    \item{\code{prbconv}}{'probability' of conviction}
    \item{\code{prbpris}}{'probability' of prison sentenc}
    \item{\code{avgsen}}{avg. sentence, days}
    \item{\code{polpc}}{police per capita}
    \item{\code{density}}{people per sq. mile}
    \item{\code{taxpc}}{tax revenue per capita}
    \item{\code{west}}{=1 if in western N.C.}
    \item{\code{central}}{=1 if in central N.C.}
    \item{\code{urban}}{ =1 if in SMSA}
    \item{\code{pctmin80}}{perc. minority, 1980}
    \item{\code{wcon}}{weekly wage, construction}
    \item{\code{wtuc}}{wkly wge, trns, util, commun}
    \item{\code{wtrd}}{wkly wge, whlesle, retail trade}
    \item{\code{wfir}}{wkly wge, fin, ins, real est}
    \item{\code{wser}}{wkly wge, service industry}
    \item{\code{wmfg}}{wkly wge, manufacturing}
    \item{\code{wfed}}{wkly wge, fed employees}
    \item{\code{wsta}}{wkly wge, state employees}
    \item{\code{wloc}}{wkly wge, local gov emps}
    \item{\code{mix}}{offense mix: face-to-face/other}
    \item{\code{pctymle}}{percent young male}
    \item{\code{d82}}{=1 if year == 82}
    \item{\code{d83}}{=1 if year == 83}
    \item{\code{d84}}{=1 if year == 84}
    \item{\code{d85}}{=1 if year == 85}
    \item{\code{d86}}{=1 if year == 86}
    \item{\code{d87}}{=1 if year == 87}
    \item{\code{lcrmrte}}{log(crmrte)}
    \item{\code{lprbarr}}{log(prbarr)}
    \item{\code{lprbconv}}{log(prbconv)}
    \item{\code{lprbpris}}{log(prbpris)}
    \item{\code{lavgsen}}{log(avgsen)}
    \item{\code{lpolpc}}{log(polpc)}
    \item{\code{ldensity}}{log(density)}
    \item{\code{ltaxpc}}{log(taxpc)}
    \item{\code{lwcon}}{log(wcon)}
    \item{\code{lwtuc}}{log(wtuc)}
    \item{\code{lwtrd}}{log(wtrd)}
    \item{\code{lwfir}}{log(wfir)}
    \item{\code{lwser}}{log(wser)}
    \item{\code{lwmfg}}{log(wmfg)}
    \item{\code{lwfed}}{log(wfed)}
    \item{\code{lwsta}}{log(wsta)}
    \item{\code{lwloc}}{log(wloc)}
    \item{\code{lmix}}{log(mix)}
    \item{\code{lpctymle}}{log(pctymle)}
    \item{\code{lpctmin}}{log(pctmin)}
    \item{\code{clcrmrte}}{lcrmrte - lcrmrte[t-1]}
    \item{\code{clprbarr}}{lprbarr - lprbarr[t-1]}
    \item{\code{clprbcon}}{lprbconv - lprbconv[t-1]}
    \item{\code{clprbpri}}{lprbpri - lprbpri[t-1]}
    \item{\code{clavgsen}}{lavgsen - lavgsen[t-1]}
    \item{\code{clpolpc}}{lpolpc - lpolpc[t-1]}
    \item{\code{cltaxpc}}{ltaxpc - ltaxpc[t-1]}
    \item{\code{clmix}}{lmix - lmix[t-1]}
  }
}
\details{
%%  ~~ If necessary, more details than the __description__ above ~~
}
\source{
http://principlesofeconometrics.com/poe4/poe4.htm
}
\references{
These data were provided by Chris Cornwell. The data are from the paper Cornwell, C. and W. N. Trumbull, "Estimating the economic model of crime with panel data", Review of Economics and Statistics 76, 1994, 360-366.
}
\examples{
data(crime)
## maybe str(crime) ; plot(crime) ...
}
\keyword{datasets}
