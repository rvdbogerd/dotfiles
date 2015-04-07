alias sudo='sudo HOME="$HOME" SSH_CLIENT="$SSH_CLIENT" SSH_TTY="$SSH_TTY"'
alias ls='ls --color=auto'
alias svim='sudo vim'
alias fuck='sudo $(history -p \!\!)' #https://twitter.com/liamosaur/status/506975850596536320/
alias gitclean='git branch --merged master | grep -v "\smaster$" | grep -v "*" | xargs git branch -d'
alias fixcs='php-cs-fixer fix'
alias latest='git tag | sort -V | tail -n 1'
