% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/cs_pts.R
\name{cross_section_pts_v2}
\alias{cross_section_pts_v2}
\title{Get Points across transects with elevation values}
\usage{
cross_section_pts_v2(
  cs,
  points_per_cs = NULL,
  min_pts_per_cs = 10,
  dem =
    "/vsicurl/https://prd-tnm.s3.amazonaws.com/StagedProducts/Elevation/13/TIFF/USGS_Seamless_DEM_13.vrt"
)
}
\arguments{
\item{cs}{Hydrographic LINESTRING Network}

\item{points_per_cs}{the desired number of points per CS. If NULL, then approximently 1 per grid cell resultion of DEM is selected.}

\item{min_pts_per_cs}{Minimun number of points per cross section required.}

\item{dem}{the DEM to extract data from}
}
\value{
sf object
}
\description{
Get Points across transects with elevation values
}
