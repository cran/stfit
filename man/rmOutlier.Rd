% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/utility.R
\name{rmOutlier}
\alias{rmOutlier}
\title{Remove outlier}
\usage{
rmOutlier(rst)
}
\arguments{
\item{rst}{a *Raster object}
}
\value{
a *Raster object
}
\description{
An outlier is defined as points outside the whiskers of the boxplot
over the time domain (DOY).
}
