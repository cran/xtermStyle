\name{style.auto}
\alias{style.auto}
\title{Automatic styling according to object properties.}
\usage{style.auto(obj, string, fg, bg, ...)
}
\description{Automatic styling according to object properties.}
\details{Returns formatting decided by an objects class and dimensions.
See \code{\link{style.auto.demo}} for a demonstration of how different
objects are styled.

There are two color schemes adapted for either light text on dark background
(default) or dark text on light background. To switch to the dark on light
scheme use the command \code{options(color.scheme = "dark on light")}.}
\value{A formatted string.}
\seealso{\code{\link{style.auto.demo}}, \code{\link{style}}}
\author{Christofer \enc{Bäcklin}{Backlin}}
\arguments{\item{obj}{Object to decide formatting from.}
\item{string}{String to be formatted. Optional, default: \code{print(obj)}.}
\item{fg}{Specify to overwrite automatic foreground color.}
\item{bg}{Specify to overwrite automatic background color.}
\item{\dots}{Additional style parameters sent to \code{\link{style.set}}.}
}
\examples{MyVariable <- 1:6
cat(style.dim("MyVariable:"), style.auto(MyVariable), "\n")}

