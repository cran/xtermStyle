\name{xtermStyle-package}
\alias{xtermStyle-package}
\alias{xtermStyle-package}
\title{Basic text formatting using xterm escape sequences...}
\description{Basic text formatting using xterm escape sequences}
\details{\tabular{ll}{
Package: \tab xtermStyle\cr
Type: \tab Package\cr
Version: \tab 2.2-1\cr
Date: \tab 2010-06-20\cr
License: \tab GPL (>= 2)\cr
LazyLoad: \tab yes\cr
}

Text formatting in xterm and ansi terminals using escape sequences.
Supports colors and various font styles. It began as a standalone
version of the \sQuote{xterm256} package by Romain Francois since that
package is tangled up with the syntax highlighting package \sQuote{highlight}
but has been developed in another direction since then.

For some more sophisticated examples of this package functionality check out
the \sQuote{dataview} package as that was the very reason
\sQuote{xtermStyle} came into existence. However as \sQuote{xtermStyle} can
be used independently they were released separately.}
\alias{xtermStyle}
\alias{xtermstyle}
\docType{package}
\author{Christofer \enc{Bäcklin}{Backlin}}
\references{\url{http://christofer.backlin.se/R/}}
\keyword{xterm}
\keyword{ansi}
\keyword{color}
\keyword{font}
\seealso{\code{\link{style}}, \code{\link{style.mode}}, \code{\link{display.xterm.colors}}}
\examples{cat(style("Howdy", fg = "red", bg = "dark blue",
font.style = c("bold", "underline")), "\n")}

