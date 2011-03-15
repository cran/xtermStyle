\name{styled.error}
\alias{styled.error}
\title{Error display function with colored message.}
\usage{styled.error(e)
}
\description{Error display function with colored message.}
\value{Nothing}
\seealso{\code{\link{styled.warning}}, \code{\link{style}}}
\author{Christofer \enc{Bäcklin}{Backlin}}
\arguments{\item{e}{Error object}
}
\examples{tryCatch({
stop("Louisiana law is gonna get you Amos!")
}, error = styled.error)}

