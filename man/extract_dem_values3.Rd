% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/cs_pts.R
\name{extract_dem_values3}
\alias{extract_dem_values3}
\title{Given a set of linestrings, extract DEM values at points along the linestring}
\usage{
extract_dem_values3(cs, crosswalk_id = NULL, dem = NULL)
}
\arguments{
\item{cs}{cross section sf object}

\item{crosswalk_id}{character, column name of unique flowline / transect ID}

\item{dem}{SpatRaster DEM or character pointing to remote DEM resource}
}
\value{
sf dataframe with Z values extracted from DEM
}
\description{
Given a set of linestrings, extract DEM values at points along the linestring
}
