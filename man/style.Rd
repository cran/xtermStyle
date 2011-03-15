\name{style}
\alias{style}
\title{Adds formatting to a string.}
\usage{style(string, ...)
}
\description{Adds formatting to a string.}
\details{The xtermStyle package provides several methods for controlling the
appearance of output. To simplify for the user this function is a wrapper
that calls the appropriate other functions depending on the input. It is
probably the only formatting function in the package you need to care about.

This package was designed on and primarily for xterm terminals supporting
256 colours. However it is possible to run it on 16-colour terminals e.g. 
the OS X terminal with some loss of functionality. The predefined palettes, 
see \code{\link{xterm.pal}} will for instance not look very nice. The
package will automatically guess the appropriate mode for your terminal. If
you would like to change or disable coloured output entirely see
\code{\link{style.mode}}.}
\value{A string containing formatting escape sequences.}
\seealso{\code{\link{style.auto}}, \code{\link{style.dim}},
\code{\link{display.xterm.colors}}, \code{\link{styled.error}}, \code{\link{styled.warning}}}
\author{Christofer \enc{Bäcklin}{Backlin}}
\arguments{\item{string}{A string to add formatting to.}
\item{\dots}{Formatting arguments sent to \code{\link{style.set}}.}
}
\examples{# This function has 3 usages:

# 1. Set a default style to be used from now on:
cat(style(fg="yellow"))
cat("It's all yellow from here!\n")

# 2. Temporary style change:
cat(style("Except this line that is green.\n", fg = "green"))
cat("But then we return to yellow again.\n")

# 3. Clear style to terminal default:
cat(style())
cat("Back to normal.\n")}

