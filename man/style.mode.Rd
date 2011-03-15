\name{style.mode}
\alias{style.mode}
\title{Set or get current style mode...}
\usage{style.mode(x)
}
\description{Set or get current style mode}
\details{By default \code{\link{style.default.mode}} will try to guess the
appropriate style mode for your system. If it doesn't do it right you can
use this function to manually change it. Please also drop me an email and
I'll try to change it to the next version of the package.

Supported modes are \code{xterm-256color}, \code{ansi}, \code{off}.}
\value{If no new mode was given current mode is returned, otherwise
nothing.}
\seealso{\code{\link{style.default.mode}}, \code{\link{style.on}},
\code{\link{style.off}}, \code{\link{style}}}
\author{Christofer \enc{Bäcklin}{Backlin}}
\arguments{\item{x}{New style mode, case insensive character scalar.}
}
\examples{style.mode()
style.mode("off")
style.mode(style.default.mode())}

