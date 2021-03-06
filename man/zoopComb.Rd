% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/data.R
\docType{data}
\name{zoopComb}
\alias{zoopComb}
\title{Combined zooplankton dataset}
\format{a tibble with 2,409,927 rows and 14 columns.
\describe{
  \item{Source}{Abbreviated name of the source dataset. "EMP"=Environmental Monitoring Program, "FRP"=Fish Restoration Program, "FMWT"= Fall Midwater Trawl), "TNS"= Townet Survey, and "20mm" =20mm survey. }
  \item{SizeClass}{Net size class. Micro corresponds to 43 \eqn{\mu}m mesh, Meso corresponds to 150-160 \eqn{\mu}m mesh, and Macro corresponds to 500-505 \eqn{\mu}m mesh}
  \item{Volume}{Volume (L) of the zooplankton sample}
  \item{Lifestage}{Zooplankton life stage}
  \item{Taxname}{Scientific name}
  \item{Phylum}{Phylum}
  \item{Class}{Class}
  \item{Order}{Order}
  \item{Family}{Family}
  \item{Genus}{Genus}
  \item{Species}{Species}
  \item{Taxlifestage}{Combined Taxname and Lifestage}
  \item{SampleID}{Unique ID of the zooplankton sample. This is the key that links to the \code{zoopEnvComb} dataset}
  \item{CPUE}{Catch per unit effort (number per cubic meter of water)}
}}
\usage{
zoopComb
}
\description{
All source zooplankton datasets combined into one tibble.
}
\seealso{
\code{\link{Zoopdownloader}}, \code{\link{Zoopsynther}}, \code{\link{zooper}}
}
\keyword{datasets}
