\name{discrete.color}
\alias{discrete.color}
\title{Map numbers onto a palette}
\usage{
  discrete.color(x, range = c(min(x), max(x)),
    pal = "GnRd")
}
\arguments{
  \item{x}{Continuous numbers.}

  \item{range}{The interval in \code{x} that will be mapped
  to the palette.}

  \item{pal}{Palette. Can be the name of a predefined
  palette, as returned by \code{\link{xterm.pal}}, or a
  vector of colour indices directly.}
}
\value{
  Colour indices from \code{pal} corresponding to where in
  the range the values in \code{x} are.
}
\description{
  The continuous interval defined by \code{range} is
  divided into bins of equal size. Each bin is mapped to a
  colour in the palette defined by \code{pal}. The values
  in \code{x} are then assigned to the bins and their
  corresponding colours are returned. Values outside the
  interval are assigned to the border bins.
}
\examples{
error.rates <- .6*runif(10)
for(q in error.rates)
  cat(style(q, fg=discrete.color(q, c(0, .5), "GnRd")), "\\n")
}
\author{
  Christofer \enc{Bäcklin}{Backlin}
}
\seealso{
  xterm.pal
}

