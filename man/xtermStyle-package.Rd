\docType{package}
\name{xtermStyle-package}
\alias{xtermstyle}
\alias{xtermStyle}
\alias{xtermStyle-package}
\title{Basic text formatting using xterm escape sequences}
\description{
  \tabular{ll}{ Package: \tab xtermStyle\cr Type: \tab
  Package\cr Version: \tab 2.2-4\cr Date: \tab
  2012-04-03\cr License: \tab GPL (>= 2)\cr LazyLoad: \tab
  yes\cr }
}
\details{
  Text formatting in xterm and ansi terminals using escape
  sequences. Supports colors and various font styles. It
  began as a standalone version of the \sQuote{xterm256}
  package by Romain Francois since that package is
  interwoven with the syntax highlighting package
  \sQuote{highlight} but has been developed in another
  direction since then.

  For some more sophisticated examples of this package
  functionality check out the \sQuote{dataview} package as
  that was the very reason \sQuote{xtermStyle} came into
  existence. However as \sQuote{xtermStyle} can be used
  independently they were released separately.
}
\examples{
cat(style("Howdy", fg = "red", bg = "dark blue",
    font.style = c("bold", "underline")), "\\n")
}
\author{
  Christofer \enc{Bäcklin}{Backlin}
}
\references{
  \url{http://christofer.backlin.se/R/}
}
\seealso{
  style, style.mode, display.xterm.colors
}
\keyword{ansi}
\keyword{color}
\keyword{font}
\keyword{xterm}

