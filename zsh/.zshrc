# --- Plugins

# --- Source 
source $ZSH/oh-my-zsh.sh
source $HOME/.aliases
source <(helm completion zsh)
source <(kubectl completion zsh)

# gvm for managing go versions
[[ -s "~/.gvm/scripts/gvm" ]] && source "~/.gvm/scripts/gvm"

# --- Theme
eval "$(starship init zsh)"
