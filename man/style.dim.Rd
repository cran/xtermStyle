\name{style.dim}
\alias{style.dim}
\title{Shortcut for a neutral style.}
\usage{
  style.dim(...)
}
\arguments{
  \item{\dots}{Additional style parameters sent to
  \code{\link{style.set}}.}
}
\value{
  Formatting escape sequence for a neutral style.
}
\description{
  Useful for text that should not draw too much attention,
  e.g. the object numbering in
  \code{\link[dataview]{whos}}.
}
\examples{
MyVariable <- 1:6
cat(style.dim("MyVariable:"), style.auto(MyVariable), "\\n")
}
\author{
  Christofer \enc{Bäcklin}{Backlin}
}
\seealso{
  style
}

