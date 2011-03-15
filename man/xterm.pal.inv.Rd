\name{xterm.pal.inv}
\alias{xterm.pal.inv}
\title{Get the inverse, reverse or both of a palette...}
\usage{xterm.pal.inv(pal)
xterm.pal.rev(pal)
xterm.pal.revinv(pal)
}
\description{Get the inverse, reverse or both of a palette}
\details{\code{xterm.pal.inv}: Most color brewer palettes are designed for a white background. With these
functions you can easily adapt them for a dark background instead.

}
\value{\code{xterm.pal.inv}: The inverse of the palette

\code{xterm.pal.rev}: The reverse of the palette


\code{xterm.pal.revinv}: The reversed inverse of the palette


}
\author{Christofer \enc{Bäcklin}{Backlin}}
\seealso{\code{\link{xterm.pal}}}
\arguments{\item{pal}{Palette. Either vector of color indices or a string specifying a
predefined palette.}
}
\examples{xterm.pal.inv("Set1")
xterm.pal.rev("Set2")
xterm.pal.revinv("Set3")}
\alias{xterm.pal.rev}
\alias{xterm.pal.revinv}

