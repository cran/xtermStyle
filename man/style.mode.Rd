\name{style.mode}
\alias{style.mode}
\title{Set or get current style mode}
\usage{
  style.mode(x)
}
\arguments{
  \item{x}{New style mode, case insensive character
  scalar.}
}
\value{
  If no new mode was given current mode is returned,
  otherwise nothing.
}
\description{
  By default \code{\link{style.default.mode}} will try to
  guess the appropriate style mode for your system. If it
  doesn't do it right you can use this function to manually
  change it. Please also drop me an email and I'll try to
  change it to the next version of the package.
}
\details{
  Supported modes are \code{xterm-256color}, \code{ansi},
  \code{off}.
}
\examples{
style.mode()
style.mode("off")
style.mode(style.default.mode())
}
\author{
  Christofer \enc{Bäcklin}{Backlin}
}
\seealso{
  style.default.mode, style.on, style.off, style
}

