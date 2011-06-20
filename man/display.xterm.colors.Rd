\name{display.xterm.colors}
\alias{display.xterm.colors}
\title{Display color table.}
\usage{display.xterm.colors(numbers=TRUE, perm=1:3)
display.ansi.colors(numbers=TRUE)
}
\description{Display color table.}
\details{\code{display.xterm.colors}: The xterm colour table consist of the ANSI colours (16), the web
colour cube (216) and additional shades of grey not including full white and
black (16). However these are not strictly defined but can vary somewhat
between systems and configurations.

}
\value{\code{display.xterm.colors}: Nothing

\code{display.ansi.colors}: Nothing


}
\seealso{\code{\link{style}}}
\author{Christofer \enc{Bäcklin}{Backlin}}
\arguments{\item{numbers}{Whether to display colour indices.}
\item{perm}{Rotation of the colour cube, supplied as a permutation of its
dimensions. Sent to \code{\link[base]{aperm}}.}
}
\examples{display.xterm.colors()
display.xterm.colors(numbers=FALSE, perm=c(2,1,3))}
\alias{display.ansi.colors}

