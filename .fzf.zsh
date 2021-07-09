# Setup fzf
# ---------
if [[ ! "$PATH" == */home/ivan/.fzf/bin* ]]; then
  export PATH="$PATH:/home/ivan/.fzf/bin"
fi

# Auto-completion
# ---------------
[[ $- == *i* ]] && source "/home/ivan/.fzf/shell/completion.zsh" 2> /dev/null

# Key bindings
# ------------
source "/home/ivan/.fzf/shell/key-bindings.zsh"

