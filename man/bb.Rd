% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/pruning.r
\name{bb}
\alias{bb}
\title{Boosting-based pruning of models}
\usage{
bb(form, preds, data, cutPoint)
}
\arguments{
\item{form}{formula}

\item{preds}{predictions in training data}

\item{data}{training data}

\item{cutPoint}{ratio of the total number of models to cut off}
}
\description{
Boosting-based pruning of models
}
