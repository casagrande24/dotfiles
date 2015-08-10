# vim: set ft=sh:

RCROOT=~/.dotfiles

export TERM=xterm-256color

# Load global settings
source $RCROOT/globalrc

# Load parts settings
source $RCROOT/parts/rc

# Load platform specific settings
if [[ -f $RCROOT/platform/$OSTYPE ]]; then
    source $RCROOT/platform/$OSTYPE
fi

# Load site-local settings
source $RCROOT/local/rc

