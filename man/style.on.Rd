\name{style.on}
\alias{style.on}
\title{Globally turn coloured output on or off.}
\description{Globally turn coloured output on or off.}
\details{\code{style.on}: Wrappers for \code{\link{style.mode}}.

}
\value{\code{style.on}: Nothing

\code{style.off}: Nothing


}
\seealso{\code{\link{style.mode}}, \code{\link{style}}}
\author{Christofer Bäcklin}
\examples{cat(style.auto(123456), "\n")
style.off()
cat(style.auto(123456), "\n")
style.on()
cat(style.auto(123456), "\n")}
\alias{style.off}

