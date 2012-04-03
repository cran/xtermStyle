\name{style.auto}
\alias{style.auto}
\title{Automatic styling according to object properties.}
\usage{
  style.auto(obj, string, fg = NULL, bg = NULL, ...)
}
\arguments{
  \item{obj}{Object to decide formatting from.}

  \item{string}{String to be formatted. Optional, default:
  \code{print(obj)}.}

  \item{fg}{Specify to overwrite automatic foreground
  color.}

  \item{bg}{Specify to overwrite automatic background
  color.}

  \item{\dots}{Additional style parameters sent to
  \code{\link{style.set}}.}
}
\value{
  A formatted string.
}
\description{
  Returns formatting decided by an objects class and
  dimensions. See \code{\link{style.auto.demo}} for a
  demonstration of how different objects are styled.
}
\details{
  There are two color schemes adapted for either light text
  on dark background (default) or dark text on light
  background. To switch to the dark on light scheme use the
  function \code{\link{style.light}}, to switch back use
  \code{\link{style.dark}}.
}
\examples{
MyVariable <- 1:6
cat(style.dim("MyVariable:"), style.auto(MyVariable), "\\n")
}
\author{
  Christofer \enc{Bäcklin}{Backlin}
}
\seealso{
  style.auto.demo, style.light, style
}

