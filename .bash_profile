export PATH=~/bin:/usr/local/bin::$PATH:/usr/local/sbin
export PATH="$HOME/.tmuxifier/bin:$PATH"
#[38;5;198m
# Sets prompt
export PS1="\[\e[38;5;44m\u\e[m\e[38;5;198m@\e[m\e[38;5;44m\H\e[m\e[38;5;69m|\e[m\e[38;5;14m\@\e[m\e[38;5;36m\d\e[m\e[38;5;69m|\e[m\e[38;5;46m\w\n\e[m\e[38;5;198m>>>\e[m\]"
export LC_ALL=en_US.UTF-8
export LANG=en_US.UTF-8
export EDITOR=vim

eval "$(tmuxifier init -)"
export TMUXIFIER_LAYOUT_PATH="$HOME/.tmux-layouts"

alias cp='cp -iv'
alias mv='mv -iv'
alias mkdir='mkdir -pv'
alias ll='ls -GlAhp'
alias less='less -SRXc'

##############################################################
# Set's python path
#export PYTHONPATH=$(brew --prefix)/lib/python2.7/site-packages:$PYTHONPATH

##############################################################
# Functions
if [ -f $(brew --prefix)/etc/bash_completion ]; then
    . $(brew --prefix)/etc/bash_completion
fi

##############################################################
# Alias listings
## Commands
alias python=python3
alias ls="ls -G"
alias haste="HASTE_SERVER='http://drop1.shabren.com:7777' haste | pbcopy"
alias mopidy="PYTHONPATH=$(brew --prefix)/lib/python2.7/site-packages mopidy"
#alias loveBuild="cd ~/Code/Projects/Lua/LoveGame; zip game.love *; cd /Applications/love.app/Contents/MacOS/; love ~/Code/Projects/Lua/Supernatural/game.love; cd"

## Directories
alias minecraft="cd ~/Code/Minecraft/"
alias pyprac="cd ~/Code/Projects/Python/Practice/"

## Remote SSH connections
alias akirakun="mosh akirakun@irc.shabren.com"
alias mcserver="mosh shabren@newrepublic.us --server=/usr/bin/mosh-server-upnp --ssh='ssh -p 8022'"

source ~/.config-files/.shell_prompt.sh
