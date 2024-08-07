% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/fema_utils.R
\name{subset_transects_in_polygons}
\alias{subset_transects_in_polygons}
\title{Get transects that intersect with the polygons}
\usage{
subset_transects_in_polygons(transect_lines, polygons)
}
\arguments{
\item{transect_lines}{Set of Sf linestrigns to extend (only if the transect lines are ENTIRELLY within a polygons)}

\item{polygons}{set of sf polygons that transect lines should be exteneded}
}
\value{
sf linestring, with extended transect lines
}
\description{
Get transects that intersect with the polygons
}
