% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/Phylogeny_tree.R
\name{find_x_position}
\alias{find_x_position}
\title{Graphic position}
\usage{
find_x_position(matrix, n, d)
}
\arguments{
\item{matrix}{The interaction matrix of the tree (1 on the i-th row j-th column means "clone j is the progeny of clone i")}

\item{n}{Index of the clone of interest in the matrix}

\item{d}{Initial number of clones}
}
\description{
Computes the position of a node on the graph, based on the interaction matrix.
}
\keyword{Clonal}
\keyword{inference}
\keyword{phylogeny}
