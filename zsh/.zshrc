# --- Plugins

# --- Source 
source $ZSH/oh-my-zsh.sh
source $HOME/.aliases
source <(helm completion zsh)
source <(kubectl completion zsh)

# gvm for managing go versions
[[ -s "/Users/ross/.gvm/scripts/gvm" ]] && source "/Users/ross/.gvm/scripts/gvm"

# --- Theme
eval "$(starship init zsh)"
