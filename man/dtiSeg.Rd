% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/MriCloudR.r
\docType{methods}
\name{dtiSeg}
\alias{dtiSeg}
\alias{dtiSeg,MriCloudR,DtiSegData-method}
\title{Submit a DTI segmentation request.}
\usage{
dtiSeg(object, data = "DtiSegData")

\S4method{dtiSeg}{MriCloudR,DtiSegData}(object, data = "DtiSegData")
}
\arguments{
\item{object}{Object of class \code{\link{MriCloudR-class}}.}

\item{data}{A object of \code{\link{DtiSegData}} containing payload data and
metadata for the upload.}
}
\value{
Returns the job ID for the processing request.
}
\description{
\code{dtiMap} Submits an asynchronous DTI segmentation request, returning a
job ID as reference for subsequent requests to check and retreive results.
}
