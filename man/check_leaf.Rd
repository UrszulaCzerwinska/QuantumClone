% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/Tree_generation.R
\name{check_leaf}
\alias{check_leaf}
\title{Check created leaf}
\usage{
check_leaf(new_leaf, Proportions_mutated)
}
\arguments{
\item{new_leaf}{A numeric vector to be added}

\item{Proportions_mutated}{Matrix with samples in columns, clones (carrying mutations) in rows.}
}
\description{
Checks that created leaf has cellularity >1% in at least a sample, that it has at least 2% difference with another
existing clone in at least one sample, and that cellularities in all samples are greater than or equal to 0.
}
