alias phpstorm='sh /opt/PhpStorm/bin/phpstorm.sh &'
alias my='mysql -uroot -p'
alias gl="git log --pretty=oneline --abbrev-commit --graph --decorate"
alias pkill='pkill -9'
alias catt="pygmentize -g"
alias ingenyo='ssh root@104.167.97.207'
alias ingenyo_dev='ssh root@104.167.100.156'
alias casa='ssh casa@casa.local'
alias dos='sudo hping3 --rand-source -i u1 -S -p 80'
alias up80='sudo iptables -A INPUT -p tcp --dport 80 -j ACCEPT'
alias mtop='sudo mtop --user=root --password=im'
alias flatout='wine  /home/ivan/Game/FlatOut/flatout.exe'
alias dropiptables='sudo sh /home/ivan/projectos/dotfiles/drop-iptables.sh'
alias whatsmyip='wget -qO- http://ipecho.net/plain ; echo'
alias p='cat ~/yellow/.p'
alias du='du -csh'
alias ll='ls -alF'
alias la='ls -A'
alias l='ls -CF'
alias enable_ip_forward='sudo sysctl -w net.ipv4.ip_forward=1'
# awk '!array_temp[$0]++' .bash_history  >nuevo_historial
export EDITOR=vim
export HISTSIZE=1000000
export HISTCONTROL=ignoredups
export HISTCONTROL=ignoreboth
export HISTTIMEFORMAT="%h %d %H:%M:%S "


export SVN_EDITOR=vim
[[ -s "~/.rvm/scripts/rvm" ]] && source "~/.rvm/scripts/rvm" # Load RVM into a shell session *as a function*

PATH=$PATH:$HOME/.rvm/bin # Add RVM to PATH for scripting

#BLACK="\[\033[0;38m\]"
WHITE="\[\033[0;38m\]"
RED="\[\033[0;31m\]"
RED_BOLD="\[\033[01;31m\]"
BLUE="\[\033[01;34m\]"
YELLOW="\[\033[0;33m\]"
YELLOW_BOLD="\[\033[1;33m\]"
GREEN="\[\033[1;32m\]"
TEST="\[\033[0;33m\]"
CYAN="\[\033[1;36m\]"
export PS1="$YELLOW[\u$GREEN@$YELLOW\h]$BLUE\w$RED_BOLD\$(parse_git_branch)\n࿊ $BLUE\t$GREEN~$WHITE"


# mysql2 gem fix: mac?
#export DYLD_LIBRARY_PATH="/usr/local/mysql/lib:$DYLD_LIBRARY_PATH"



function parse_git_dirty {
    [[ $(git status 2> /dev/null | tail -n1) != "nothing to commit, working directory clean" ]] && echo "*"
}
function parse_git_branch {
    git branch --no-color 2> /dev/null | sed -e '/^[^*]/d' -e "s/* \(.*\)/[git::\1$(parse_git_dirty)]/"
}


#hg_dirty() {
#  hg status 2> /dev/null | awk '{print $1}' | sort | uniq | head -c1
#      hg status 2> /dev/null \
#      | awk '$1 == "?" { print "?" } $1 != "?" { print "!" }' \
#      | sort | uniq | head -c1
#}


### Added by the Heroku Toolbelt
export PATH="/usr/local/heroku/bin:$PATH"
#Yellow
alias t3='ssh 124.198.191.63'
alias t5='ssh 202.130.47.221'
#alias australia='ssh ivan@103.7.168.150'
alias australia='ssh australiatourism.travel'
#alias office='ssh nztg@192.168.8.11'
alias office='ssh 103.247.154.219 -p 9022'
alias yoda='ssh ivan@202.174.115.34'
alias office_up='ssh ivan@103.247.154.219 -p 9022 -L 8000:localhost:80'
alias ageconcern='ssh ivan@ageconcern.org.nz'
alias ageconcern_up='ssh ivan@ageconcern.org.nz -L 8000:localhost:3000'

#ssh ivan@ageconcern.org.nz



#lsb_release -a
export PYTHONPATH=/usr/bin/python
export VIRTUALENVWRAPPER_PYTHON=/usr/bin/python
export VIRTUALENVWRAPPER_VIRTUALENV=/usr/bin/virtualenv


export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion

[ -f ~/.fzf.bash ] && source ~/.fzf.bash
source "$HOME/.cargo/env"
