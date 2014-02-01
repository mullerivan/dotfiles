alias phpstorm='sh /opt/PhpStorm/bin/phpstorm.sh &'
alias my='mysql -uroot -p'
alias gl="git log --pretty=oneline --abbrev-commit --graph --decorate"
alias sti='svn st --ignore-externals'
alias pkill='pkill -9'
alias s='./symfony'
alias catt="pygmentize -g"
alias ingenyo='ssh root@162.248.164.204'
alias casa='ssh casa@casa.local'
alias dos='sudo hping3 --rand-source -i u1 -S -p 80'
alias up80='sudo iptables -A INPUT -p tcp --dport 80 -j ACCEPT'
alias mtop='sudo mtop --user=root --password=im'
alias flatout='wine  /home/ivan/Game/FlatOut/flatout.exe'
# awk '!array_temp[$0]++' .bash_history  >nuevo_historial
# inetstat  -nlpt
# /usr/bin/mysqldump ––extended-insert ––all-databases ––add-drop-database ––disable-keys ––flush-privileges ––quick ––routines ––triggers > /root/all-databases.sql
alias misServicios='netstat -lntp'
export EDITOR=vim
#
export HISTSIZE=1000000
export HISTCONTROL=ignoredups
export SVN_EDITOR=vim
[[ -s "/home/ivan/.rvm/scripts/rvm" ]] && source "/home/ivan/.rvm/scripts/rvm" # Load RVM into a shell session *as a function*


PATH=$PATH:$HOME/.rvm/bin # Add RVM to PATH for scripting

BLACK="\[\033[0;38m\]"
RED="\[\033[0;31m\]"
RED_BOLD="\[\033[01;31m\]"
BLUE="\[\033[01;34m\]"
GREEN="\[\033[0;33m\]"

export PS1="$GREEN[\u@\h $BLUE\w$RED_BOLD\$(parse_git_branch)$BLACK] "


# mysql2 gem fix:
 export DYLD_LIBRARY_PATH="/usr/local/mysql/lib:$DYLD_LIBRARY_PATH"



function parse_git_dirty {
    [[ $(git status 2> /dev/null | tail -n1) != "nothing to commit (working directory clean)" ]] && echo "*"
}
function parse_git_branch {
    git branch --no-color 2> /dev/null | sed -e '/^[^*]/d' -e "s/* \(.*\)/ [git::\1$(parse_git_dirty)]/"
}




### Added by the Heroku Toolbelt
export PATH="/usr/local/heroku/bin:$PATH"
