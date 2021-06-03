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

# Apply Antigen Config
antigen apply

# Spaceship Configuration
SPACESHIP_PROMPT_ORDER=(
  time          # Time stamps section
  user          # Username section
  dir           # Current directory section
  host          # Hostname section
  git           # Git section (git_branch + git_status)
  package       # Package version
  node          # Node.js section
  golang        # Go section
  docker        # Docker section
  aws           # Amazon Web Services section
  gcloud        # Google Cloud Platform section
  line_sep      # Line break
  vi_mode       # Vi-mode indicator
  jobs          # Background jobs indicator
  exit_code     # Exit code section
  char          # Prompt character
)

# Pywal Config
#(cat /home/kj/.cache/wal/sequences &)
# cat ~/.cache/wal/sequences
# source ~/.cache/wal/colors-tty.sh

# Configuration Files
source $HOME/.zsh/aliases.zsh
source $HOME/.zsh/functions.zsh
source $HOME/.zsh/exports.zsh
