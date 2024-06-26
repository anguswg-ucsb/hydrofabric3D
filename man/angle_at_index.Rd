% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/cs_eval.R
\name{angle_at_index}
\alias{angle_at_index}
\title{Function to calculate the angle using the Law of Cosines at a given index of X, Y, points}
\usage{
angle_at_index(x, y, middle_index = NULL)
}
\arguments{
\item{x}{numeric vector of size n}

\item{y}{numeric vector of size n}

\item{middle_index}{numeric value, indicating middle index X, Y point to calculate the angle at (can be obtained from add_middle_index_by_point_type())}
}
\value{
numeric angle in degrees between the middle_index point and the maximum Y value XY points to the left and right of middle_index point
}
\description{
Function to calculate the angle using the Law of Cosines at a given index of X, Y, points
}
