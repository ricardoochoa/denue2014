\name{denue2014}
\alias{denue2014}
\docType{data}
\title{
Mexican National Statistics Directory of Economic Units 2014
}
\description{
As described by INEGI, in this version of the National Statistics Directory of Economic Units (DENUE), updated information (2014) is presented for active business in the country, including: identification data, location, economic activity and size of the business. Data of 4 million 926 thousand 061 businesses are presented. From these, 2 million 825 thousand 272 were already registered in the previous version of DENUE and 2 million 100 thousand 789 remaining were incorporated in this version. This package provides selected variables of the directory. 
}
\usage{data("denue2014")}
\format{
  \describe{
\item{\code{d_llave}}{Identification number.}
\item{\code{cve_scian}}{Class of the ctivity: SCIAN code }
\item{\code{personal}}{Occupied personel in the economic unit where:
 1 = 0 to 5
 2 = 6 to 10
 3 = 11 to 30
 4 = 31 to 50
 5 = 51 to 100 
 6 = 101 to 250 
 7 = 251 or more
}
\item{\code{cve_ent}}{State code}
\item{\code{cve_mun}}{Municipality code}
\item{\code{cve_loc}}{Locality code}
\item{\code{cve_ageb}}{Basic statistical area code}
\item{\code{manzana}}{Block code}
\item{\code{tipo}}{Type of economic unit:
	Fijo = Inamovible estabishments
	Semifijo = Establishments that can be moved from their current location
	}
\item{\code{coord_y}}{Latitude}
\item{\code{coord_x}}{Longitude}
\item{\code{fecha_alta}}{Registration date}
}}
\source{ Mexican National Statistics Directory of Economic Units, DENUE 2014.
\url{www.inegi.org.mx}
}
\examples{
data("denue2014")
}
\keyword{datasets}
