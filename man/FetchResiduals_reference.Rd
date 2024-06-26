% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/preprocessing5.R
\name{FetchResiduals_reference}
\alias{FetchResiduals_reference}
\title{temporal function to get residuals from reference}
\usage{
FetchResiduals_reference(
  object,
  reference.SCT.model = NULL,
  features = NULL,
  nCount_UMI = NULL,
  verbose = FALSE
)
}
\arguments{
\item{object}{A seurat object}

\item{reference.SCT.model}{a reference SCT model that should be used
for calculating the residuals}

\item{features}{Names of features to compute}

\item{nCount_UMI}{UMI counts. If not specified, defaults to
column sums of object}

\item{verbose}{Whether to print messages and progress bars}
}
\description{
temporal function to get residuals from reference
}
\keyword{internal}
