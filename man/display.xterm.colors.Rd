\name{display.xterm.colors}
\alias{display.ansi.colors}
\alias{display.xterm.colors}
\title{Display color table.}
\usage{
  display.xterm.colors(numbers = TRUE, perm = 1:3)

  display.ansi.colors(numbers = TRUE)
}
\arguments{
  \item{numbers}{Logical, whether to display colour
  indices.}

  \item{perm}{Rotation of the colour cube, supplied as a
  permutation of its dimensions. Sent to
  \code{\link[base]{aperm}}.}
}
\value{
  Nothing

  Nothing
}
\description{
  The xterm colour table consist of the ANSI colours (16),
  the web colour cube (216) and additional shades of grey
  not including full white and black (16). However these
  are not strictly defined but can vary somewhat between
  systems and configurations.

  Display color table.
}
\examples{
display.xterm.colors()
display.xterm.colors(numbers=FALSE, perm=c(2,1,3))
}
\author{
  Christofer \enc{Bäcklin}{Backlin}

  Christofer \enc{Bäcklin}{Backlin}
}
\seealso{
  style
}

