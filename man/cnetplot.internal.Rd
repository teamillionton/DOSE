% Generated by roxygen2 (4.1.0): do not edit by hand
% Please edit documentation in R/cnetplot.R
\name{cnetplot.internal}
\alias{cnetplot.internal}
\title{plot gene net by categories}
\usage{
cnetplot.internal(inputList, categorySize = "geneNum", showCategory = 5,
  pvalue = NULL, foldChange = NULL, fixed = TRUE, DE.foldChange = NULL,
  ...)
}
\arguments{
\item{inputList}{a list of gene IDs}

\item{categorySize}{setting category size}

\item{showCategory}{number of categories to plot}

\item{pvalue}{pvalue}

\item{foldChange}{fold Change}

\item{fixed}{logical}

\item{DE.foldChange}{logical}

\item{...}{additional parameter}
}
\value{
plotted igraph object.
}
\description{
plot function of gene Concept Net.
}
\author{
Guangchuang Yu \url{http://ygc.name}
}

