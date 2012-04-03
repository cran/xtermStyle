\name{xterm.pal.inv}
\alias{xterm.pal.inv}
\alias{xterm.pal.rev}
\alias{xterm.pal.revinv}
\title{Get the inverse, reverse or both of a palette}
\usage{
  xterm.pal.inv(pal)

  xterm.pal.rev(pal)

  xterm.pal.revinv(pal)
}
\arguments{
  \item{pal}{Palette. Either vector of color indices or a
  string specifying a predefined palette.}
}
\value{
  The inverse of the palette

  The reverse of the palette

  The reversed inverse of the palette
}
\description{
  Most color brewer palettes are designed for a white
  background. With these functions you can easily adapt
  them for a dark background instead.

  Get the inverse, reverse or both of a palette

  Get the inverse, reverse or both of a palette
}
\examples{
xterm.pal.inv("Set1")
xterm.pal.rev("Set2")
xterm.pal.revinv("Set3")
}
\author{
  Christofer \enc{Bäcklin}{Backlin}

  Christofer \enc{Bäcklin}{Backlin}

  Christofer \enc{Bäcklin}{Backlin}
}
\seealso{
  xterm.pal
}

