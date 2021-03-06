% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/Drivers.R
\name{GetDriver}
\alias{GetDriver}
\title{Returns information about a particular driver.}
\usage{
GetDriver(driverId)
}
\arguments{
\item{driverId}{character. The id of the driver.}
}
\value{
A list containing information on the particular driver:
\itemize{
  \item className character. The Java class name of the driver.
  \item baseNames character. A vector of the file name(s) of the jar files.
  \item canonicalName character. The user-friendly name of the driver.
  \item id character. The driverId of the driver.
  \item creator character. The userId of the user who created the driver.
}
}
\description{
Returns information about a particular driver.
}
\examples{
\dontrun{
 driverId <- "57a7c978c808916f4a630f89"
 GetDriver(driverId)
}
}
