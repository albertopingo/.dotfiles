# Lines configured by zsh-newuser-install
HISTFILE=~/.histfile
HISTSIZE=1500
SAVEHIST=5000
bindkey -v
# End of lines configured by zsh-newuser-install
# The following lines were added by compinstall
zstyle :compinstall filename '/home/pingo/.zshrc'

autoload -Uz compinit
compinit
# End of lines added by compinstall

alias config="/usr/bin/git --git-dir=/home/pingo/.cfg --work-tree=/home/pingo"
