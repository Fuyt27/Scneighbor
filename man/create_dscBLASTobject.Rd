% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/create_dscBLASTobject.R
\name{create_dscBLASTobject}
\alias{create_dscBLASTobject}
\title{create_dscBLASTobject}
\usage{
  create_dscBLASTobject(
    expression_matrix,
    query_species,
    ref_species = "both",
    metadata,
    cell_type,
    batch = "default",
    downsample = 50000,
    mtx.type = "raw"
  )
}
\arguments{
  \item{expression_matrix}{a gene-cell matrix}
  
  \item{query_species}{options: c('Hs','Mm')}
  
  \item{ref_species}{options: c('both','single') [default: both]}
  
  \item{metadata}{meta data containing info about input}
  \item{cell_type}{cell type or cluster ID of input data}
  
  \item{batch}{batch info in metadata needed in SCT transform. If you want to normalize your data depending on batch, please set `batch`='your_batchname', which is expected to be in the metadata. This parameter would be taken into account only when `mtx.type` is set as 'raw'.}
  
  \item{downsample}{set number of cells [default: 50000]}
  
  \item{mtx.type}{set the matrix type. If you offer a normalized matrix, choose 'normalized' option [default: raw]}
}
\value{
  a single cell experiment object or a list of single cell experiment  objects
}
\description{
  create a dscBLAST object
}
