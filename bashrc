# .bashrc

# Source global definitions
if [ -f /etc/bashrc ]; then
	. /etc/bashrc
fi

# Uncomment the following line if you don't like systemctl's auto-paging feature:
# export SYSTEMD_PAGER=

# User specific aliases and functions

function fff(){
	fitadmin filebroker find ${1} | tee /tmp/fff
	vim $(tail -n 1 /tmp/fff)
}

alias cdt="cd /home/fit-dev/fitsrc/src/lib/php/assets/js/_test/"
alias cdtwa="cd /home/fit-dev/fitsrc/src/lib/php/WA/_test/"

  GIT_PROMPT_ONLY_IN_REPO=1
	  source ~/.bash-git-prompt/gitprompt.sh
