% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/fema_utils.R
\name{extend_transects_to_polygons}
\alias{extend_transects_to_polygons}
\title{Give a set of transecct linestrings and poylgons and get the minimum distance to extend each transect line (from both directions, to try and reach the edge of a "polygons")
WIP/internal function for extending transect lines out to FEMA 100 year flood plain polygons}
\usage{
extend_transects_to_polygons(
  transect_lines,
  polygons,
  flowlines,
  max_extension_distance,
  intersect_group_id = NULL
)
}
\arguments{
\item{transect_lines}{Set of Sf linestrigns to extend (only if the transect lines are ENTIRELLY within a polygons)}

\item{polygons}{set of sf polygons that transect lines should be exteneded}

\item{flowlines}{set of Sf linestrings}

\item{max_extension_distance}{numeric, maximum distance (meters) to extend a transect line in either direction to try and intersect one of the "polygons"}

\item{intersect_group_id}{character, name of a column in flowlines that should be used to check to group the network
for checking intersections are valid. That is, when transects are checked to make sure they don't intersect
other transects or other flowlines, this group ID will distinguise which other flowlines and transects should be
compared to a given transect. Value must be a column name in flowlines (and optionally in transect_lines). Default is NULL, which will make each new transect be compared to only the rest of the transect/flowline on the given transect's hy_id.}
}
\value{
sf linestring, with extended transect lines
}
\description{
Give a set of transecct linestrings and poylgons and get the minimum distance to extend each transect line (from both directions, to try and reach the edge of a "polygons")
WIP/internal function for extending transect lines out to FEMA 100 year flood plain polygons
}
