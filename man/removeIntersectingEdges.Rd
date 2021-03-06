% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/removeIntersectingEdges.R
\name{removeIntersectingEdges}
\alias{removeIntersectingEdges}
\title{Remove edge intersections}
\usage{
removeIntersectingEdges(graph, relayout = FALSE)
}
\arguments{
\item{graph}{The graph object.}

\item{relayout}{If \code{TRUE}, the Fruchterman-Reingold layout algorithm
is re-applied after removing edges. This may introduce new intersections, but
generally improves the quality of the graph.}
}
\description{
This function tries to eliminate edge intersections in a graph by
removing intersected edges and re-adding new edges (that do not
intersect any other edges). Newly added edges will not have any edge attributes.
}
\details{
This is a fuzzy algorithm, there is no guarantee that all intersections are removed.
If \code{relayout} is \code{FALSE}, however, it is guaranteed that a warning will be emitted in this case.
}
