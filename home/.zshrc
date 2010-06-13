# Lines configured by zsh-newuser-install
HISTFILE=~/.histfile
HISTSIZE=1000
SAVEHIST=1000
setopt appendhistory autocd notify
bindkey -e
# End of lines configured by zsh-newuser-install
# The following lines were added by compinstall
zstyle :compinstall filename '/home/bobbyw/.zshrc'

autoload -Uz compinit
compinit
# End of lines added by compinstall
[[ -s $HOME/.rvm/scripts/rvm ]] && source $HOME/.rvm/scripts/rvm

autoload -U colors && colors
PS1="%{$fg[yellow]%}%~ %{$reset_color%}%% "
PATH=/usr/local/bin:$PATH
