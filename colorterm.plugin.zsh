### Set some ENV variable to force some tools to produce color output.
# This is a fix to the fact that under cygwin the terminal is not
# recognized as a color capable terminal.

# The environment variable TERM contains a identifier for the text window’s capabilities.
export TERM=xterm-256color

# To force npm's chalk module (used by Angular-cli) output in color even on cigwin/babun terminal
export FORCE_COLOR=1

# To force maven 3.5 output in color even on cigwin/babun terminal
export MAVEN_OPTS="-Djansi.passthrough=true"

# customize other colors
export GREP_COLOR='1;33'
