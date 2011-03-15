\name{style.default.mode}
\alias{style.default.mode}
\title{Get default styling mode of the system...}
\description{Get default styling mode of the system}
\details{This function will try to guess the appropriate styling mode for your
terminal. Basically it uses the \code{"sysname"} of \code{\link{Sys.info}}
and \code{"TERM"} of \code{\link{Sys.getenv}} and assigns \code{ansi} mode
to Macs (16 colours), \code{off} e.g. no styling to Windows machines and 
\code{xterm-256color} to anything else.

If your system is not styled properly by default please let me know and I'll
fix it to the next version.}
\value{The default styling mode of the system.}
\seealso{\code{\link{style.mode}}, \code{\link{style}}}
\author{Christofer \enc{Bäcklin}{Backlin}}
\examples{if(style.default.mode() == "xterm-256color"){
cat(style("Sweetamajums!", fg=201, bg=20), "\n")
} else if(style.default.mode() == "ansi") {
cat(style("Oh I believe in yesterday", fg=11, bg=1), "\n")
} else {
cat(style("All code and no colour make HAL dull calculator!", fg=11), "\n")
}}

