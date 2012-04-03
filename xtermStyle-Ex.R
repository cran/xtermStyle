pkgname <- "xtermStyle"
source(file.path(R.home("share"), "R", "examples-header.R"))
options(warn = 1)
library('xtermStyle')

assign(".oldSearch", search(), pos = 'CheckExEnv')
cleanEx()
nameEx("discrete.color")
### * discrete.color

flush(stderr()); flush(stdout())

### Name: discrete.color
### Title: Map numbers onto a palette
### Aliases: discrete.color

### ** Examples

error.rates <- .6*runif(10)
for(q in error.rates)
  cat(style(q, fg=discrete.color(q, c(0, .5), "GnRd")), "\n")



cleanEx()
nameEx("display.xterm.colors")
### * display.xterm.colors

flush(stderr()); flush(stdout())

### Name: display.xterm.colors
### Title: Display color table.
### Aliases: display.ansi.colors display.xterm.colors

### ** Examples

display.xterm.colors()
display.xterm.colors(numbers=FALSE, perm=c(2,1,3))



cleanEx()
nameEx("display.xterm.pal")
### * display.xterm.pal

flush(stderr()); flush(stdout())

### Name: display.xterm.pal
### Title: Get predefined colour palettes
### Aliases: display.xterm.pal

### ** Examples

display.xterm.pal("BuPu")



cleanEx()
nameEx("style")
### * style

flush(stderr()); flush(stdout())

### Name: style
### Title: Adds formatting to a string.
### Aliases: style

### ** Examples

# This function has 3 usages:

# 1. Set a default style to be used from now on:
cat(style(fg="yellow"))
cat("It's all yellow from here!\n")

# 2. Temporary style change:
cat(style("Except this line that is green.\n", fg = "green"))
cat("But then we return to yellow again.\n")

# 3. Clear style to terminal default:
cat(style())
cat("Back to normal.\n")



cleanEx()
nameEx("style.auto")
### * style.auto

flush(stderr()); flush(stdout())

### Name: style.auto
### Title: Automatic styling according to object properties.
### Aliases: style.auto

### ** Examples

MyVariable <- 1:6
cat(style.dim("MyVariable:"), style.auto(MyVariable), "\n")



cleanEx()
nameEx("style.auto.demo")
### * style.auto.demo

flush(stderr()); flush(stdout())

### Name: style.auto.demo
### Title: Demonstration of automatic styles.
### Aliases: style.auto.demo

### ** Examples

style.auto.demo()



cleanEx()
nameEx("style.default.mode")
### * style.default.mode

flush(stderr()); flush(stdout())

### Name: style.default.mode
### Title: Get default styling mode of the system
### Aliases: style.default.mode

### ** Examples

if(style.default.mode() == "xterm-256color"){
    cat(style("Sweetamajums!", fg=201, bg=20), "\n")
} else if(style.default.mode() == "ansi") {
    cat(style("Oh I believe in yesterday", fg=11, bg=1), "\n")
} else {
    cat(style("All code and no colour make HAL dull calculator!", fg=11), "\n")
}



cleanEx()
nameEx("style.dim")
### * style.dim

flush(stderr()); flush(stdout())

### Name: style.dim
### Title: Shortcut for a neutral style.
### Aliases: style.dim

### ** Examples

MyVariable <- 1:6
cat(style.dim("MyVariable:"), style.auto(MyVariable), "\n")



cleanEx()
nameEx("style.light")
### * style.light

flush(stderr()); flush(stdout())

### Name: style.light
### Title: Change color theme
### Aliases: style.dark style.light

### ** Examples

style.light()
style.dark()



cleanEx()
nameEx("style.mode")
### * style.mode

flush(stderr()); flush(stdout())

### Name: style.mode
### Title: Set or get current style mode
### Aliases: style.mode

### ** Examples

style.mode()
style.mode("off")
style.mode(style.default.mode())



cleanEx()
nameEx("style.on")
### * style.on

flush(stderr()); flush(stdout())

### Name: style.on
### Title: Globally turn coloured output on or off.
### Aliases: style.off style.on

### ** Examples

cat(style.auto(123456), "\n")
style.off()
cat(style.auto(123456), "\n")
style.on()
cat(style.auto(123456), "\n")



cleanEx()
nameEx("styled.error")
### * styled.error

flush(stderr()); flush(stdout())

### Name: styled.error
### Title: Error display function with colored message.
### Aliases: styled.error

### ** Examples

tryCatch({
    stop("Louisiana law is gonna get you Amos!")
}, error = styled.error)



cleanEx()
nameEx("styled.warning")
### * styled.warning

flush(stderr()); flush(stdout())

### Name: styled.warning
### Title: Warning display function with colored message.
### Aliases: styled.warning

### ** Examples

tryCatch({
    warning("Do you feel lucky, little boy?")
}, warning = styled.warning)



cleanEx()
nameEx("xterm.pal")
### * xterm.pal

flush(stderr()); flush(stdout())

### Name: xterm.pal
### Title: Get predefined colour palettes
### Aliases: display.xterm.all xterm.pal

### ** Examples

display.xterm.pal()
display.xterm.pal(c("set1", "set2", "set3"))
pal <- xterm.pal("Accent")

freqs <- runif(6)
fruits <- factor(sample(6, size=30, replace=TRUE, freqs/sum(freqs)),
                 labels=c("apple", "grapes", "banana", "lemon",
                          "blueberry", "raspberry"))
for(i in 1:length(fruits))
    cat(style(fruits[i], fg=pal$Accent[fruits[i]]), "\n")



cleanEx()
nameEx("xterm.pal.inv")
### * xterm.pal.inv

flush(stderr()); flush(stdout())

### Name: xterm.pal.inv
### Title: Get the inverse, reverse or both of a palette
### Aliases: xterm.pal.inv xterm.pal.rev xterm.pal.revinv

### ** Examples

xterm.pal.inv("Set1")
xterm.pal.rev("Set2")
xterm.pal.revinv("Set3")



cleanEx()
nameEx("xtermStyle-package")
### * xtermStyle-package

flush(stderr()); flush(stdout())

### Name: xtermStyle-package
### Title: Basic text formatting using xterm escape sequences
### Aliases: xtermstyle xtermStyle xtermStyle-package
### Keywords: ansi color font xterm

### ** Examples

cat(style("Howdy", fg = "red", bg = "dark blue",
    font.style = c("bold", "underline")), "\n")



### * <FOOTER>
###
cat("Time elapsed: ", proc.time() - get("ptime", pos = 'CheckExEnv'),"\n")
grDevices::dev.off()
###
### Local variables: ***
### mode: outline-minor ***
### outline-regexp: "\\(> \\)?### [*]+" ***
### End: ***
quit('no')
