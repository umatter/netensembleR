% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/r.R
\name{r}
\alias{r}
\title{Weighted reciprocity measure}
\usage{
r(g)
}
\arguments{
\item{g}{a directed weighted graph (object of class igraph) or an adjacency matrix (object of class matrix)}
}
\value{
numeric scalar
}
\description{
Computes the weighted reciprocity measure 'r' of a weighted directed network.
}
\examples{

# graph example
library(igraph)
g1 <- graph(c(1,2,2,1, 1,3,3,2), directed=TRUE)
E(g1)$weight <- c(2, 7, 3, 4)
V(g1)$name <- c("a", "b", "c")

# compute r
r(g1)

}
\author{
Ulrich Matter <ulrich.matter-at-unibas.ch>
}
\references{
Tiziano Squartini, Francesco Picciolo, Franco Ruzzenenti, Diego Garlaschelli, 
"Reciprocity of weighted networks", Scientific Reports 3: 2729 (2013).
}

