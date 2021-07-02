# ZSH Antigen Configuration

# General
ZSH_AUTOSUGGEST_USE_ASYNC="true"

ADOTDIR="$HOME/.zsh/antigen"

# Load Antigen
source $HOME/.zsh/antigen/antigen.zsh
antigen use oh-my-zsh # Add oh-my-zsh api for themes and plugins

# Plugins
antigen bundle git
antigen bundle node
antigen bundle zsh-users/zsh-completions
antigen bundle zsh-users/zsh-syntax-highlighting
antigen bundle zsh-users/zsh-autosuggestions

# Theme
antigen theme spaceship-prompt/spaceship-prompt

antigen apply

# Pywal Config
# (cat /home/kj/.cache/wal/sequences &)
# cat ~/.cache/wal/sequences
# source ~/.cache/wal/colors-tty.sh

# Confiuration Files
source $HOME/.zsh/aliases.zsh
source $HOME/.zsh/functions.zsh
source $HOME/.zsh/exports.zsh
