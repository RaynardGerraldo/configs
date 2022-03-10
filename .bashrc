alias ls='ls --color'
gcl () { 
	git clone https://github.com/$1 
}
alias anc='git clone https://github.com/pystardust/ani-cli'
export PS1='\u@\h:\[\e[33m\]\w\[\e[0m\]\$ '
export EDITOR='vim'
