. /usr/local/git/contrib/completion/git-prompt.sh
GIT_PS1_SHOWUNTRACKEDFILES=1
GIT_PS1_SHOWCOLORHINTS=1
GIT_PS1_SHOWDIRTYSTATE=1
precmd () { __git_ps1   "%~" "%s%F{240};%F{reset} " }
