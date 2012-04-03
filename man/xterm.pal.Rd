\name{xterm.pal}
\alias{display.xterm.all}
\alias{xterm.pal}
\title{Get predefined colour palettes}
\usage{
  xterm.pal(pal)

  display.xterm.all()
}
\arguments{
  \item{pal}{Palette name(s). Leave blank for all.}
}
\value{
  A list of vectors with colour indices.

  Nothing
}
\description{
  All except "GnRd" and "long" are basen on the color
  brewer palettes, see
  \code{\link[RColorBrewer]{brewer.pal}} of the
  \code{RColorBrewer} package.

  Get all predefined colour palettes
}
\examples{
display.xterm.pal()
display.xterm.pal(c("set1", "set2", "set3"))
pal <- xterm.pal("Accent")

freqs <- runif(6)
fruits <- factor(sample(6, size=30, replace=TRUE, freqs/sum(freqs)),
                 labels=c("apple", "grapes", "banana", "lemon",
                          "blueberry", "raspberry"))
for(i in 1:length(fruits))
    cat(style(fruits[i], fg=pal$Accent[fruits[i]]), "\\n")
}
\author{
  Christofer \enc{Bäcklin}{Backlin}

  Christofer \enc{Bäcklin}{Backlin}
}
\seealso{
  display.xterm.pal, display.xterm.colors
}

