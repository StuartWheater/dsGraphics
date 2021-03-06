\name{densityGridDS}
\alias{densityGridDS}
\title{Generates a density grid with or without a priori defined limits}
\usage{
densityGridDS(xvect, yvect, limits = FALSE, x.min = NULL, x.max = NULL,
  y.min = NULL, y.max = NULL, numints = 20)
}
\arguments{
  \item{xvect}{a numerical vector}

  \item{yvect}{a numerical vector}

  \item{limits}{a logical expression for whether or not
  limits of the density grid are defined by a user If
  \code{limits} is set to "FALSE", min and max of xvect and
  yvect are used as a raneg If \code{limits} is st to
  "TRUE", limits defined by x.min, x.max,y.min and y.max
  are used}

  \item{x.min}{a minimum value for the x axis of the grid
  density object, if needed}

  \item{x.max}{a maximum value for the x axis of the grid
  density object, if needed}

  \item{y.min}{a minimum value for the y axis of the grid
  density object, if needed}

  \item{y.max}{a maximum value for the y axis of the grid
  density object, if needed}

  \item{numints}{a number of intervals for the grid density
  object, by default is 20}
}
\value{
a grid density matrix
}
\description{
Generates a density grid that can then be used for heatmap
or countour plots.
}
\details{


Invalid cells (cells with count < to the set filter value)
are turn to 0.
}
\author{
Isaeva, J. and Gaye, A.
}

