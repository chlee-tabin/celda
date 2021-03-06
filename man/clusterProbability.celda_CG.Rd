% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/celda_CG.R
\name{clusterProbability.celda_CG}
\alias{clusterProbability.celda_CG}
\title{Calculates the conditional probability of each cell belong to each cluster given all other cluster assignments}
\usage{
clusterProbability.celda_CG(counts, celda.mod)
}
\arguments{
\item{counts}{The original count matrix used in the model}

\item{celda.mod}{A model returned from the 'celda_CG' function}
}
\value{
A list containging a matrix for the conditional cell cluster probabilities.
}
\description{
Calculates the conditional probability of each cell belong to each cluster given all other cluster assignments
}
