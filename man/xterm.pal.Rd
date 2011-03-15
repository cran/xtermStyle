\name{xterm.pal}
\alias{xterm.pal}
\title{Get predefined colour palettes...}
\usage{xterm.pal(pal)
display.xterm.pal(pal, numbers=FALSE)
}
\description{Get predefined colour palettes}
\details{\code{xterm.pal}: All except "GnRd" and "long" are basen on the color brewer palettes, see
\code{\link[RColorBrewer]{brewer.pal}} of the \code{RColorBrewer} package.

}
\value{\code{xterm.pal}: A list of vectors with colour indices.

\code{display.xterm.pal}: Nothing


\code{display.xterm.all}: Nothing


}
\seealso{\code{\link{display.xterm.pal}}, \code{\link{display.xterm.colors}}}
\author{Christofer \enc{Bäcklin}{Backlin}}
\arguments{\item{pal}{Palette name(s). Leave blank for all.}
\item{numbers}{Whether to show colour indices.}
}
\examples{display.xterm.pal()
display.xterm.pal(c("set1", "set2", "set3"))
pal <- xterm.pal("Accent")

freqs <- runif(6)
fruits <- factor(sample(6, size=30, replace=TRUE, freqs/sum(freqs)),
labels=c("apple", "grapes", "banana", "lemon",
"blueberry", "raspberry"))
for(i in 1:length(fruits))
cat(style(fruits[i], fg=pal$Accent[fruits[i]]), "\n")}
\alias{display.xterm.pal}
\alias{display.xterm.all}

