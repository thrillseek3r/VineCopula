% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/BiCopKDE.R
\name{BiCopKDE}
\alias{BiCopKDE}
\title{Kernel estimate of  a Bivariate Copula Density}
\usage{
BiCopKDE(u1, u2, type = "contour", margins, size, kde.pars = list(), ...)
}
\arguments{
\item{u1, }{u2 data vecotrs.}

\item{type}{plot type; either \code{"contour"} or \code{"surface"} (partial
matching is activated) for a contour or perspective/surface plot
respectively.}

\item{margins}{only relevant for types \code{"contour"} and
\code{"surface"}; options are: \code{"unif"} for the original copula density,
\code{"norm"} for the transformed density with standard normal margins,
\code{"exp"} with standard exponential margins, and  \code{"flexp"} with
flipped exponential margins. Default is \code{"norm"} for \code{type =
"contour"}, and \code{"unif"} for \code{type = "surface"}.
\code{"norm"} for the transformed density with standard normal margins
(partial matching is activated). Default is \code{"norm"} for \code{type =
"contour"}, and \code{"unif"} for \code{type = "surface"}.}

\item{size}{integer; the plot is based on values on a \eqn{size x size}
grid; default is 100 for \code{type = "contour"}, and 25 for \code{type =
"surface"}.}

\item{kde.pars}{list of arguments passed to
\code{\link[kdecopula::kdecop]{kdecop}}.}

\item{\dots}{optional arguments passed to \code{\link{contour}} or
\code{\link{wireframe}}.}
}
\description{
A kernel density estimate of the copula density is visualized. The function
provides the same options as \code{\link{plot.BiCop}}. Further arguments can
be passed to \code{\link[kdecopula::kdecop]{kdecop}} to modify the estimate.
}
\details{
For further details on estimation see \code{\link[kdecopula::kdecop]{kdecop}}.
}
\examples{


}
\author{
Thomas Nagler
}

