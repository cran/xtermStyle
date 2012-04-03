\name{styled.warning}
\alias{styled.warning}
\title{Warning display function with colored message.}
\usage{
  styled.warning(w)
}
\arguments{
  \item{w}{Warning object}
}
\value{
  Nothing
}
\description{
  Warning display function with colored message.
}
\examples{
tryCatch({
    warning("Do you feel lucky, little boy?")
}, warning = styled.warning)
}
\author{
  Christofer \enc{Bäcklin}{Backlin}
}
\seealso{
  styled.error, style
}

