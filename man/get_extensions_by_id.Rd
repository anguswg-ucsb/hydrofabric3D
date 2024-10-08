% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/transect_to_polygon_extensions.R
\name{get_extensions_by_id}
\alias{get_extensions_by_id}
\title{Get the left and right extension distances for a set of transects out to a set of polygons}
\usage{
get_extensions_by_id(transects, polygons, crosswalk_id, max_extension_distance)
}
\arguments{
\item{transects}{sf linestring dataframe}

\item{polygons}{sf polygon dataframe}

\item{crosswalk_id}{character}

\item{max_extension_distance}{numeric}
}
\value{
data.frame or tibble
}
\description{
Get the left and right extension distances for a set of transects out to a set of polygons
}
