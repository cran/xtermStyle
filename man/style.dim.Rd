\name{style.dim}
\alias{style.dim}
\title{Shortcut for a neutral style.}
\usage{style.dim(...)
}
\description{Shortcut for a neutral style.}
\details{Useful for text that should not draw too much attention, e.g. the object
numbering in \code{\link[dataview]{whos}}.}
\value{Formatting escape sequence for a neutral style.}
\seealso{\code{\link{style}}}
\author{Christofer Bäcklin}
\arguments{\item{\dots}{Additional style parameters sent to \code{\link{style.set}}.}
}
\examples{MyVariable <- 1:6
cat(style.dim("MyVariable:"), style.auto(MyVariable), "\n")}

