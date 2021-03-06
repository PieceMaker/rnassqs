% Generated by roxygen2 (4.1.1): do not edit by hand
% Please edit documentation in R/helpers.R
\name{nassqs_area}
\alias{nassqs_area}
\title{Get NASS Area given a set of parameters.}
\usage{
nassqs_area(params, area = c("AREA", "AREA PLANTED", "AREA BEARING",
  "AREA BEARING & NON-BEARING", "AREA GROWN", "AREA HARVESTED",
  "AREA IRRIGATED", "AREA NON-BEARING", "AREA PLANTED", "AREA PLANTED, NET"),
  ...)
}
\arguments{
\item{params}{a named list of parameters to select records.}

\item{area}{the type of area to return.}

\item{...}{additional parameters passed to \code{nassqs()}.}
}
\value{
a data frame of NASS QS data.
}
\description{
Get NASS Area given a set of parameters.
}
\examples{
\dontrun{
  #Get Area bearing for Apples in Washington, 2012.
  params = list(
    commodity_desc = "APPLES",
    year = "2012",
    state_name = "WASHINGTON",
    agg_level_desc = "STATE"
  )
  nassqs_area(params, area = "AREA BEARING")
}
}

