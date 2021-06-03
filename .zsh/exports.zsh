# User configuration
if [ -d "$HOME/.bin" ] ;
  then PATH="$HOME/.bin:$PATH"
fi

if [ -d "$HOME/.local/bin" ] ;
  then PATH="$HOME/.local/bin:$PATH"
fi

# Path
export PATH="$PATH:/usr/local/bin"

# Go Path
export PATH="$PATH:$HOME/go/bin"

# Pydoro Config
export PYDORO_CONFIG_FILE="/home/kj/.config/pydoro.ini"

# Ranger Config
export RANGER_LOAD_DEFAULT_RC="FALSE"

# Rofi Scripts
export PATH="$PATH:$HOME/.config/rofi/scripts/$PATH"

# Crypto Scripts
export PATH="$PATH:$HOME/code/crypto/$PATH"

#NVM Configuration
export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion

# Yarn Global Path
export PATH="/home/kj/.yarn/bin:$PATH"
export PATH="$PATH:$(yarn global bin)"
