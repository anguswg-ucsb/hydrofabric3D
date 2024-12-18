% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/utils.R
\name{get_validity_tally}
\alias{get_validity_tally}
\title{Get a total count of the validity attributes}
\usage{
get_validity_tally(x, crosswalk_id = NULL)
}
\arguments{
\item{x}{dataframe or sf dataframe with crosswalk_id, has_relief, and valid_banks columns}

\item{crosswalk_id}{character unique ID column}
}
\value{
dataframe or tibble
}
\description{
Get a total count of the validity attributes
}
