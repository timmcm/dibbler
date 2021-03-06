% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/dibbler.options.R
\name{dibbler.graph.opt}
\alias{dibbler.graph.opt}
\title{Set up graphical options for graphs}
\usage{
dibbler.graph.opt(...)
}
\arguments{
\item{...}{a list of named graphical options; see Description.}
}
\description{
This function sets up graphical options for \code{igraph} objects.
Existing options include:
\describe{
\item{col.pal}{a color palette used for the groups; defaults to dibbler.pal1}
\item{layout}{a layout function used for plotting the graph; see \code{?layout_nicely} for more information.}
\item{seed}{a random seed to be used for plotting the graph}
\item{vertex.size}{the size of the vertices; defaults to 10}
\item{label.family}{a font family for labels; defaults to "sans"}
\item{label.color}{the color of the labels; defaults to "black"}
\item{edge.label}{a logical indicating if weights should be used to annotate the edges; defaults to FALSE}
}
}
\examples{
dibbler.graph.opt()

}
\author{
Thibaut Jombart \email{thibautjombart@gmail.com}
}

