% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/KYCG_plot.R
\name{KYCG_plotVolcano}
\alias{KYCG_plotVolcano}
\title{creates a volcano plot of -log2(p.value) and log(estimate)
given data with fields estimate and p.value.}
\usage{
KYCG_plotVolcano(data, label_column = "dbname", alpha = 0.05)
}
\arguments{
\item{data}{DataFrame where each field is a database name with two fields
for the estimate and p.value.}

\item{label_column}{column in df to be used as the label (default: dbname)}

\item{alpha}{Float representing the cut-off alpha value for the plot. 
Optional. (Default: 0.05)}
}
\value{
ggplot volcano plot
}
\description{
creates a volcano plot of -log2(p.value) and log(estimate)
given data with fields estimate and p.value.
}
\examples{

KYCG_plotVolcano(data.frame(
  estimate=runif(10,0,10), FDR=runif(10,0,1), nD=runif(10,10,20),
  overlap=as.integer(runif(10,0,30)), group="g", dbname=seq_len(10)))

}
