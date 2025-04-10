export CLICOLOR=1
alias ls='ls -G'
alias ll='ls -lG'
PS1='\[\033[1;32m\]\u\[\033[1;32m\]@\[\033[1;32m\]\h\[\033[1;37m\]:\[\033[1;34m\]\w\[\033[1;37m\]\$\[\033[0m\] '
eval "$(/opt/homebrew/bin/brew shellenv)"
alias python='python3'
export BASH_SILENCE_DEPRECATION_WARNING=1
 
### COLORS ###

export COLOR_NC='\e[0m' # No Color
export COLOR_WHITE='\e[1;37m'
export COLOR_BLACK='\e[0;30m'
export COLOR_BLUE='\e[0;34m'
export COLOR_LIGHT_BLUE='\e[1;34m'
export COLOR_GREEN='\e[0;32m'
export COLOR_LIGHT_GREEN='\e[1;32m'
export COLOR_CYAN='\e[0;36m'
export COLOR_LIGHT_CYAN='\e[1;36m'
export COLOR_RED='\e[0;31m'
export COLOR_LIGHT_RED='\e[1;31m'
export COLOR_PURPLE='\e[0;35m'
export COLOR_LIGHT_PURPLE='\e[1;35m'
export COLOR_BROWN='\e[0;33m'
export COLOR_YELLOW='\e[1;33m'
export COLOR_GRAY='\e[1;30m'
export COLOR_LIGHT_GRAY='\e[0;37m'