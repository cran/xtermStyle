\name{styled.error}
\alias{styled.error}
\title{Error display function with colored message.}
\usage{
  styled.error(e)
}
\arguments{
  \item{e}{Error object}
}
\value{
  Nothing
}
\description{
  Error display function with colored message.
}
\examples{
tryCatch({
    stop("Louisiana law is gonna get you Amos!")
}, error = styled.error)
}
\author{
  Christofer \enc{Bäcklin}{Backlin}
}
\seealso{
  styled.warning, style
}

