. ~/.git-completion.bash
PS1='[ \W $(__git_ps1 "%s") ] '
export RSPEC=true
[[ -s $HOME/.rvm/scripts/rvm ]] && source $HOME/.rvm/scripts/rvm

alias ctags='/usr/local/bin/ctags'

alias test='AUTOSPEC=true autotest .'
alias feature='AUTOFEATURE=true autotest .'


alias timeoff='cd ~/Code/projects/TimeOff'
alias greenling='cd ~/Code/e/greenling'
