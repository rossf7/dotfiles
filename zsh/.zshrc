# --- Plugins

plugins=(kubectl)

# --- Theme
ZSH_THEME="spaceship"
SPACESHIP_PROMPT_ORDER=(time dir git kubecontext line_sep)

# --- Source 
source $ZSH/oh-my-zsh.sh
source $HOME/.aliases

# gvm for managing go versions
[[ -s "/Users/rossf7/.gvm/scripts/gvm" ]] && source "/Users/rossf7/.gvm/scripts/gvm"

