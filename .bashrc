# aliases - common
alias l='ls -aF'
alias r='ruby'
# aliases - shortcuts
alias cdos='cd ~/Development/option_speculation'

# aliases - git
alias gl='git log --pretty=format:"%h %ad | %s%d [%an]" --graph --date=short'
alias gs='git status '
alias ga='git add -A'
alias gb='git branch '
alias gc='git commit -m'
alias gd='git diff'
alias gco='git checkout '
alias gk='gitk --all&'
alias gx='gitx --all'
alias got='git '
alias get='git '

# sublime
alias subl='/Applications/Sublime\ Text\ 2.app/Contents/SharedSupport/bin/subl'
export EDITOR='/Applications/Sublime\ Text\ 2.app/Contents/SharedSupport/bin/subl -w'

# iTerm2
export CLICOLOR=1
export TERM=xterm-256color

# rvm
PATH=$PATH:$HOME/.rvm/bin # Add RVM to PATH for scripting
[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm" # Load RVM into a shell session *as a function*

# psql 
# Mountain Lion comes with psql in non-standard location (/usr/bin/psql)
PATH="/Library/PostgreSQL/9.2/bin:$PATH" 

export PATH=$PATH
echo $HOME

