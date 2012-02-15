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
#
EDITOR=/usr/bin/vim
PAGER=/usr/bin/less

autoload -U colors && colors
PS1="%{$fg[yellow]%}%~ %{$reset_color%}%% "
PATH=$HOME/.rbenv/bin:/usr/local/bin:~/bin:/usr/local/share/python:$PATH
export PYTHONPATH=/usr/local/lib/python:$PYTHONPATH
alias git=hub
export HADOOP_HOME=/usr/local/hadoop
export PATH=$PATH:$HADOOP_HOME/bin

alias vi=vim

eval "$(rbenv init -)"

