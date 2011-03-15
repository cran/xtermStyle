\name{styled.warning}
\alias{styled.warning}
\title{Warning display function with colored message.}
\usage{styled.warning(w)
}
\description{Warning display function with colored message.}
\value{Nothing}
\seealso{\code{\link{styled.error}}, \code{\link{style}}}
\author{Christofer \enc{Bäcklin}{Backlin}}
\arguments{\item{w}{Warning object}
}
\examples{tryCatch({
warning("Do you feel lucky, little boy?")
}, warning = styled.warning)}

