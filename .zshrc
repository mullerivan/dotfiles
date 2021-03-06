# Path to your oh-my-zsh installation.
export ZSH=$HOME/.oh-my-zsh
alias compile_p2p='cd  /home/ivan/swarm-tracker/p2p-media-loader/p2p-media-loader-core && npm run build && cd ../p2p-media-loader-hlsjs && npm run build_swarm && cd build &&scp swarm.js swarm.video:swarm_dev.js'
alias compile_p2p_media='cd  /home/ivan/swarm-tracker/p2p-media-loader/p2p-media-loader-core && npm run build && cd ../p2p-media-loader-hlsjs && npm run build_medianetwork'
alias compile_p2p_esporteone='cd  /home/ivan/swarm-tracker/p2p-media-loader/p2p-media-loader-core && npm run build && cd ../p2p-media-loader-hlsjs && npm run build_esporteone && cd build &&scp esporteone.js swarm.video:esporteone_dev.js'
alias compile_p2p_futemax='cd  /home/ivan/swarm-tracker/p2p-media-loader/p2p-media-loader-core && npm run build && cd ../p2p-media-loader-hlsjs && npm run build_futemax && cd build &&scp vip.js swarm.video:vip_dev.js'
alias compile_p2p_telerium='cd  /home/ivan/swarm-tracker/p2p-media-loader/p2p-media-loader-core && npm run build && cd ../p2p-media-loader-hlsjs && npm run build_telerium && cd build &&scp telerium.js swarm.video:telerium_dev.js'
alias compile_p2p_hhdstreams='cd  /home/ivan/swarm-tracker/p2p-media-loader/p2p-media-loader-core && npm run build && cd ../p2p-media-loader-hlsjs && npm run build_hhdstreams && cd build &&scp hhdstreams.js swarm.video:hhdstreams_dev.js'
alias compile_p2p_streamsport='cd  /home/ivan/swarm-tracker/p2p-media-loader/p2p-media-loader-core && npm run build && cd ../p2p-media-loader-hlsjs && npm run build_streamsport && cd build &&scp streamsport.js swarm.video:streamsport_dev.js'
alias compile_p2p_wigistream='cd  /home/ivan/swarm-tracker/p2p-media-loader/p2p-media-loader-core && npm run build && cd ../p2p-media-loader-hlsjs && npm run build_wigistream && cd build &&scp wigistream.js swarm.video:wigistream_dev.js'
alias compile_p2p_rey='cd  /home/ivan/swarm-tracker/p2p-media-loader/p2p-media-loader-core && npm run build && cd ../p2p-media-loader-hlsjs && npm run build_rey && cd build &&scp rey.js swarm.video:rey_dev.js'
alias compile_p2p_plytv='cd  /home/ivan/swarm-tracker/p2p-media-loader/p2p-media-loader-core && npm run build && cd ../p2p-media-loader-hlsjs && npm run build_plytv && cd build &&scp plytv.js swarm.video:plytv_dev.js'
alias compile_p2p_voodfy='cd  /home/ivan/swarm-tracker/p2p-media-loader/p2p-media-loader-core && npm run build && cd ../p2p-media-loader-hlsjs && npm run build_voodfy && cd build &&scp voodfy.js swarm.video:voodfy_dev.js'



alias compile_p2p_vimm='time cd  /home/ivan/encode/swarm/p2p-media-loader/p2p-media-loader-core && npm run build && cd ../p2p-media-loader-hlsjs && npm run build_vimm && cd build &&scp vimm.js swarm.video:vimm.js'
alias compile_p2p_kunyo='time cd  /home/ivan/encode/swarm/p2p-media-loader/p2p-media-loader-core && npm run build && cd ../p2p-media-loader-hlsjs && npm run build_kunyo && cd build &&scp kunyo.js swarm.video:kunyo.js'
alias compile_p2p_kudaplay='time cd  /home/ivan/encode/swarm/p2p-media-loader/p2p-media-loader-core && npm run build && cd ../p2p-media-loader-hlsjs && npm run build_kudaplay && cd build &&scp kudaplay.js swarm.video:kudaplay.js'
alias compile_p2p_swarm='cd  /home/ivan/encode/swarm/p2p/p2p-media-loader-core && npm run build && cd ../p2p-media-loader-hlsjs && npm run build && cd build &&scp swarm.js swarm.video:swarm.js'
alias compile_p2p_cdnx='cd  /home/ivan/encode/swarm/p2p-VOD/p2p-media-loader-core && npm run build && cd ../p2p-media-loader-hlsjs && npm run build_cdnx && cd build &&scp cdnx.stream.js swarm.video:cdnx_stream_dev.js'
alias compile_p2p_vipbox='cd  /home/ivan/encode/swarm/p2p-media-loader/p2p-media-loader-core && npm run build && cd ../p2p-media-loader-hlsjs && npm run build && cd build &&scp swarm.js swarm.video:kuntv.js'
alias compile_p2p_wstream='cd  /home/ivan/encode/swarm/p2p-media-loader/p2p-media-loader-core && npm run build && cd ../p2p-media-loader-hlsjs && npm run build_wstream && cd build &&scp wstream.js swarm.video:wstream.js'
alias my='mysql -uroot -p'
alias gl="git log --pretty=oneline --abbrev-commit --graph --decorate"
alias catt="pygmentize -g"
alias ingenyo='ssh root@64.137.239.73'
alias tracker1='ssh root@51.159.0.150'
alias tracker2='ssh root@51.15.24.120'
alias sfkiwi='ssh  root@103.6.212.239'
alias spiralenglish='ssh root@118.193.17.114'
alias vetsouth='ssh root@103.16.181.135'
alias minador_ingenyo='ssh root@104.233.88.176'
alias weeskills='ssh ivan@119.81.149.10'
alias minador_colo='ssh colo@104.233.93.15' #ecdhcdp123
alias minador_lenga='ssh user@104.233.98.55' #eLUsupuBUH
alias amlnz_server="ssh  root@103.6.212.239"
alias dos='sudo hping3 --rand-source -i u1 -S -p 80'
alias up80='sudo iptables -A INPUT -p tcp --dport 80 -j ACCEPT'
alias flatout='wine  /home/ivan/Game/FlatOut/flatout.exe'
alias dropiptables='sudo sh /home/ivan/.dotfiles/drop-iptables.sh'
alias whatsmyip='wget -qO- http://ipecho.net/plain ; echo'
alias du='du -csh'
alias ll='ls -alF'
alias la='ls -A'
alias l='ls -CF'
alias enable_ip_forward='sudo sysctl -w net.ipv4.ip_forward=1'
#OLD alias office='ssh 103.247.154.219 -p 9022'
alias office='ssh 103.247.154.102 -p 9022'
alias office_up_jenkins='ssh ivan@103.247.154.219 -p 9022 -L 8080:localhost:8080'
alias office_up='ssh ivan@103.247.154.219 -p 9022 -L 8000:localhost:80'
alias gopro='wget -r -p -l inf -np http://10.5.5.9:8080/videos/DCIM/110GOPRO/'
alias temp='while true; do clear; sensors; sleep 1; done'
alias remove-old-dependencies='sudo pacman -Rsn $(pacman -Qdtq)'
alias rm-private='fusermount -u "/home/ivan/private"'
alias load-private="cryfs /home/ivan/.private /home/ivan/private"
alias load-private-dropbox='cryfs /home/ivan/Dropbox/private /home/ivan/private-dropbox'
alias rm-private-dropbox='fusermount -u "/home/ivan/private-dropbox"'
alias pycharm="sh -c 'cd /opt/pycharm-145.597.11/bin/ && /opt/pycharm-145.597.11/bin/pycharm.sh'"
alias touchpad="sudo synclient PalmDetect=1 PalmMinWidth=100 PalmMinZ=400"
# Set name of the theme to load.
# Look in ~/.oh-my-zsh/themes/
# Optionally, if you set this to "random", it'll load a random theme each
# time that oh-my-zsh is loaded.
#ZSH_THEME="robbyrussell"
#ZSH_THEME="kardan"
ZSH_THEME="gnzh"

# Uncomment the following line to use case-sensitive completion.
# CASE_SENSITIVE="true"

# Uncomment the following line to disable bi-weekly auto-update checks.
# DISABLE_AUTO_UPDATE="true"

# Uncomment the following line to change how often to auto-update (in days).
# export UPDATE_ZSH_DAYS=13

# Uncomment the following line to disable colors in ls.
# DISABLE_LS_COLORS="true"

# Uncomment the following line to disable auto-setting terminal title.
# DISABLE_AUTO_TITLE="true"

# Uncomment the following line to enable command auto-correction.
# ENABLE_CORRECTION="true"

# Uncomment the following line to display red dots whilst waiting for completion.
# COMPLETION_WAITING_DOTS="true"

# Uncomment the following line if you want to disable marking untracked files
# under VCS as dirty. This makes repository status check for large repositories
# much, much faster.
# DISABLE_UNTRACKED_FILES_DIRTY="true"

# Uncomment the following line if you want to change the command execution time
# stamp shown in the history command output.
# The optional three formats: "mm/dd/yyyy"|"dd.mm.yyyy"|"yyyy-mm-dd"
# HIST_STAMPS="mm/dd/yyyy"

# Would you like to use another custom folder than $ZSH/custom?
# ZSH_CUSTOM=/path/to/new-custom-folder

# Which plugins would you like to load? (plugins can be found in ~/.oh-my-zsh/plugins/*)
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
# Add wisely, as too many plugins slow down shell startup.
plugins=(git)

source $ZSH/oh-my-zsh.sh

# User configuration

export PATH="/usr/bin:/bin:/usr/sbin:/sbin:/usr/local/bin:/home/ivan/.cargo/bin:/home/ivan/.local/share/solana/install/active_release/bin"


PATH="$GEM_HOME/bin:$HOME/.rvm/bin:$PATH" # Add RVM to PATH for scripting
[ -s ${HOME}/.rvm/scripts/rvm ] && source ${HOME}/.rvm/scripts/rvm
# export MANPATH="/usr/local/man:$MANPATH"

# You may need to manually set your language environment
# export LANG=en_US.UTF-8

# Preferred editor for local and remote sessions
# if [[ -n $SSH_CONNECTION ]]; then
#   export EDITOR='vim'
# else
#   export EDITOR='mvim'
# fi

# Compilation flags
# export ARCHFLAGS="-arch x86_64"

# ssh
# export SSH_KEY_PATH="~/.ssh/dsa_id"

# Set personal aliases, overriding those provided by oh-my-zsh libs,
# plugins, and themes. Aliases can be placed here, though oh-my-zsh
# users are encouraged to define aliases within the ZSH_CUSTOM folder.
# For a full list of active aliases, run `alias`.
#
# Example aliases
# alias zshconfig="mate ~/.zshrc"
# alias ohmyzsh="mate ~/.oh-my-zsh"
export VISUAL="vim"

export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion

# The next line updates PATH for the Google Cloud SDK.
if [ -f '/home/ivan/Downloads/google-cloud-sdk/path.zsh.inc' ]; then . '/home/ivan/Downloads/google-cloud-sdk/path.zsh.inc'; fi

# The next line enables shell command completion for gcloud.
if [ -f '/home/ivan/Downloads/google-cloud-sdk/completion.zsh.inc' ]; then . '/home/ivan/Downloads/google-cloud-sdk/completion.zsh.inc'; fi

[ -f ~/.fzf.zsh ] && source ~/.fzf.zsh
