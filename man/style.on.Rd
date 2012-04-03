\name{style.on}
\alias{style.off}
\alias{style.on}
\title{Globally turn coloured output on or off.}
\usage{
  style.on()

  style.off()
}
\value{
  Nothing

  Nothing
}
\description{
  Wrappers for \code{\link{style.mode}}.

  Turn style off.
}
\examples{
cat(style.auto(123456), "\\n")
style.off()
cat(style.auto(123456), "\\n")
style.on()
cat(style.auto(123456), "\\n")
}
\author{
  Christofer \enc{Bäcklin}{Backlin}

  Christofer \enc{Bäcklin}{Backlin}
}
\seealso{
  style.mode, style
}

