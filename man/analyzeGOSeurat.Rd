% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/function.R
\name{analyzeGOSeurat}
\alias{analyzeGOSeurat}
\title{standard seurat analysis on GO_seurat object}
\usage{
analyzeGOSeurat(go_seurat_obj, cell_type_col)
}
\arguments{
\item{go_seurat_obj}{go seurat object created by makeGOSeurat}

\item{cell_type_col}{column name in mera.data storing cell type classes}
}
\value{
standard analyzed GO seurat object until UMAP
}
\description{
standard seurat analysis on GO_seurat object
}
\examples{
\dontrun{
analyzeGOSeurat(go_seurat_obj)
}
}
