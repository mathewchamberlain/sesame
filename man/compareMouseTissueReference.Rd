% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/tissue.R
\name{compareMouseTissueReference}
\alias{compareMouseTissueReference}
\title{Compare mouse array data with mouse tissue references}
\usage{
compareMouseTissueReference(
  betas = NULL,
  color = "blueYellow",
  query_width = 0.3
)
}
\arguments{
\item{betas}{matrix of betas for the target sample}

\item{color}{either blueYellow or fullJet}

\item{query_width}{the width of the query beta value matrix}
}
\value{
grid object that contrast the target sample with
pre-built mouse tissue reference
}
\description{
Compare mouse array data with mouse tissue references
}
\examples{

sesameDataCache() # if not done yet
compareMouseTissueReference()
sesameDataGet_resetEnv()

}
