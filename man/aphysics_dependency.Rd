% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/dep.R
\name{aphysics_dependency}
\alias{aphysics_dependency}
\title{Dependency}
\usage{
aphysics_dependency(cdn = FALSE)
}
\arguments{
\item{cdn}{Whether to use local or CDN files.}
}
\description{
Add aphysics dependency.
}
\note{
Source \link[aframer]{a_dependency} \emph{before} \code{aphysics_dependency}.
}
\examples{
library(aframer)

browse_aframe(
  a_scene(
    physics = opts_aframe(debug = TRUE),
    a_dependency(),
    aphysics_dependency(),
    a_entity(
      camera = NA,
      `look-controls` = NA
    ),
    a_plane(
      `static-body` = NA
    ),
    a_box(
      `static-body` = NA,
      position = xyz_aframe(0, .5, -5),
      width = 3,
      height = 1,
      depth = 1
    ),
    a_box(
      `dynamic-body` = NA,
      position = xyz_aframe(5, .5, 0),
      width = 1,
      height = 1,
      depth = 1
    )
  )
)

}
