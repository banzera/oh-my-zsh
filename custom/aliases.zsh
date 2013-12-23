alias zshconfig="subl ~/.zshrc"
alias ohmyzsh="subl ~/.oh-my-zsh/"
alias lookhosts="less /etc/hosts"

# handy file conversion tools
alias dos2unix="perl -pi -e 's/\r\n/\n/;'"
alias unix2dos="perl -pi -e 's/\n/\r\n/;'"
alias bomstrip="sed -i -s -e '1s/^\xef\xbb\xbf//'"
		  
# enable color support of ls and also add handy aliases
eval `dircolors -b`
alias ls='ls -h --color=auto'
alias ll='ls -hl'
alias la='ls -hlA'
alias l='ls -hla'  
alias l.='ll -d .*'
alias __='sudo !!'

alias h=history
alias f=finger 
alias jb='jobs -l'

alias duh='du -h'
alias df='df -h'

alias hgrep='history|grep'

# better safe than sorry
#alias cp='cp -i'
#alias rm='rm -i'
#alias mv='mv -i'
#
alias chrome="google-chrome"
alias nn='nautilus --no-desktop'

alias sp='nautilus --no-desktop ~/.config/sublime-text-2/Packages'
alias gosp='cd ~/.config/sublime-text-2/Packages'

alias obliterate='rm -Rf'

alias sshconfig='vi ~/.ssh/config'

alias ns='sudo netstat -nlpt'

# taken from http://unix.stackexchange.com/questions/39961/zsh-alias-s-with-parameter
background() { "$@" & }

alias -s pdf='background evince'
alias -s odt='background soffice'
