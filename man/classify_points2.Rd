% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/cs_pts.R
\name{classify_points2}
\alias{classify_points2}
\title{Classify Cross Section Points (v1 deprecated)}
\usage{
classify_points2(cs_pts, crosswalk_id = NULL, pct_of_length_for_relief = 0.01)
}
\arguments{
\item{cs_pts}{CS points, output of hydrofabric3D::cross_section_pts()}

\item{crosswalk_id}{character, ID column in cs_pts}

\item{pct_of_length_for_relief}{numeric, percent of cross section length (cs_lengthm) to use as the
threshold depth for classifying whether a cross section has "relief". If a cross section has at least X\% of its length in depth,
then it is classified as "having relief" (i.e. has_relief = TRUE). Value must be non negative number (greater than or equal to 0).
Default is 0.01 (1\% of the cross sections length).}
}
\value{
sf object
}
\description{
Classify Cross Section Points (v1 deprecated)
}
