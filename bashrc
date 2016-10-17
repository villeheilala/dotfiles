export CLICOLOR=1

bind "set show-all-if-ambiguous on"
bind "set completion-ignore-case on"

# powerline configuration
powerline-daemon -q
POWERLINE_BASH_CONTINUATION=1
POWERLINE_BASH_SELECT=1
. ~/.vim/bundle/powerline/powerline/bindings/bash/powerline.sh
