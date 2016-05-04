\name{ces}
\alias{ces}
\docType{data}
\title{
Macroeconomic data for 28 years on 82 countries
}
\description{
observations: 2296 [28 years on 82 countries]

Country		Code

SWITZERLAND	1
USA		2
DENMARK		3
SWEDEN		4
ICELAND		5
WEST_GERMANY	6
NETHERLANDS	7
NORWAY		8
NEW_ZEALAND	9
CANADA		10
FRANCE		11
FINLAND		12
AUSTRALIA	13
UK		14
AUSTRIA		15
BELGIUM		16
ITALY		17
JAPAN		18
IRAQ		19
IRELAND		20
ISRAEL		21
VENEZUELA	22
SPAIN		23
ARGENTINA	24
IRAN		25
ALGERIA		26
URUGUAY		27
SINGAPORE	28
CYPRUS		29
GREECE		30
JAMAICA		31
COSTA_RICA	32
CHILE		33
PANAMA		34
PORTUGAL	35
PERU		36
MEXICO		37
MAURITIUS	38
BRAZIL		39
SUDAN		40
EL_SALVADOR	41
UGANDA		42
MALAYSIA	43
JORDAN		44
COLOMBIA	45
HONDURAS	46
GUATEMALA	47
SENEGAL		48
ECUADOR		49
CAMEROON	50
BOLIVIA		51
IVORY_COAST	52
PARAGUAY	53
TURKEY		54
TUNISIA		55
KOREA_REP	56
ZIMBABWE	57
GHANA		58
PHILIPPINES	59
ZAMBIA		60
HAITI		61
MOROCCO		62
MADAGASCAR	63
RWANDA		64
THAILAND	65
NIGERIA		66
ZAIRE		67
EGYPT		68
KENYA		69
SRI_LANKA	70
INDIA		71
MALI		72
MYANMAR		73
INDONESIA	74
PAKISTAN	75
MOZAMBIQUE	76
BANGLADESH	77
TANZANIA	78
SIERRA_LEONE	79
MALAWI		80
ETHIOPIA	81
CHINA		82

}
\usage{data("ces")}
\format{
  A data frame with 2296 observations on the following 44 variables.
  \describe{
    \item{\code{code}}{country}
    \item{\code{year}}{year}
    \item{\code{y}}{GDP, billion US$}
    \item{\code{k}}{Capital, billion US$}
    \item{\code{l}}{Labor, million age 15-64}
    \item{\code{e}}{Education, average years}
    \item{\code{ly}}{log(GDP)}
    \item{\code{lk}}{log(Capital)}
    \item{\code{ll}}{log(Labor)}
    \item{\code{variabl0}}{log(Education)}
    \item{\code{hl}}{Labor*Education}
    \item{\code{lhl}}{log(Labor*Education)}
    \item{\code{t}}{time counter 1-28}
    \item{\code{lyl}}{log(GDP/Labor)}
    \item{\code{lkl}}{log(Capital/Labor)}
    \item{\code{lkl2}}{[log(Capital/Labor)]^2}
    \item{\code{d1}}{1960}
    \item{\code{d2}}{1961}
    \item{\code{d3}}{1962}
    \item{\code{d4}}{1963}
    \item{\code{d5}}{1964}
    \item{\code{d6}}{1965}
    \item{\code{d7}}{1966}
    \item{\code{d8}}{1967}
    \item{\code{d9}}{1968}
    \item{\code{d10}}{1969}
    \item{\code{d11}}{1970}
    \item{\code{d12}}{1971}
    \item{\code{d13}}{1972}
    \item{\code{d14}}{1973}
    \item{\code{d15}}{1974}
    \item{\code{d16}}{1975}
    \item{\code{d17}}{1976}
    \item{\code{d18}}{1977}
    \item{\code{d19}}{1978}
    \item{\code{d20}}{1979}
    \item{\code{d21}}{1980}
    \item{\code{d22}}{1981}
    \item{\code{d23}}{1982}
    \item{\code{d24}}{1983}
    \item{\code{d25}}{1984}
    \item{\code{d26}}{1985}
    \item{\code{d27}}{1986}
    \item{\code{d28}}{1987}
  }
}
\details{
%%  ~~ If necessary, more details than the __description__ above ~~
}
\source{
These data were provided by Chris Papageorgiou.  They were used in John Duffy and Chris Papageorgiou in "A Cross-Country Empirical Investigation of the Aggregate Production
Function Specification," Journal of Economic Growth, 5, 83-116: March 2000
}
\references{
%%  ~~ possibly secondary sources and usages ~~
}
\examples{
data(ces)
## maybe str(ces) ; plot(ces) ...
}
\keyword{datasets}
