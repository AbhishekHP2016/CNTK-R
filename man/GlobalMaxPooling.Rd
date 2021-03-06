% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/layers-layers.R
\name{GlobalMaxPooling}
\alias{GlobalMaxPooling}
\title{GlobalMaxPooling}
\usage{
GlobalMaxPooling(name = "")
}
\arguments{
\item{name}{string (optional) the name of the Function instance in the network}
}
\description{
Layer factory function to create a global max-pooling layer.
}
\details{
The global max-pooling operation computes the element-wise maximum over all
items on an N-dimensional grid, such as an image.

This operation is the same as applying reduce_max() to all grid dimensions.
}
