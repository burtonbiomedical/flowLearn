% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/flowLearn.R
\name{flGetDensity}
\alias{flGetDensity}
\title{Returns a list(x,y) with density x and y values for the given DensityData object. Usually this is called on DensityData objects with only one row, to extract a density for one specific channel.}
\usage{
flGetDensity(obj)
}
\arguments{
\item{obj}{The DensityData object.}
}
\value{
A list(x = matrix, y = matrix) with matrices x and y that represent x and y parts of densities for each row in obj.
}
\description{
Returns a list(x,y) with density x and y values for the given DensityData object. Usually this is called on DensityData objects with only one row, to extract a density for one specific channel.
}
\examples{
dens <- flGetDensity(  flAt(flSampleDensdat, 42)  ) # grab density at row index 42
flPlotDensThresh(dens)

}
