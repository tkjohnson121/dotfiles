# Sort Locale
export LC_COLLATE=C

# Grep
alias grep='grep --color=auto'
alias egrep='egrep --color=auto'
alias fgrep='fgrep --color=auto'

# General Shrotcuts
alias h="cd ~/"
alias raspi="ssh pi@raspi.local"
alias s="yarn develop; yarn dev; yarn start; npm run develop; npm run dev; npm run start;"
alias cw="cd ~/code/_client-work; ls"
alias cdc="cd ~/code/ ; ls"
alias tm1="cd ~/code/_client-work/tm1; ls; git checkout latest; yarn start"
alias time-machine="cd ~/code/_client-work/tilt && git checkout dev && yarn start:dev"

# System Utilities
alias hw="hwinfo --short"
alias pomo="pydoro"
alias open="thunar"
alias vi="nvim"
alias top="bpytop"
alias npkill="npx npkill ~/code"
alias vimdiff="nvim -d"

# Git Aliases
alias commit-all="git add .; git-cz"
alias commit="git-cz"
alias gcm="git-cz"
alias gitpretty="git log --all --graph --decorate --oneline"
alias diff="git difftool -y"

# Dotfile Aliases
alias dotfiles='git --git-dir=$HOME/.dotfiles/.git --work-tree=$HOME/.dotfiles'
alias dt="cd ~/.dotfiles"
alias dtr="ranger ~/.dotfiles"
alias dtb="nvim ~/.dotfiles/.config/bspwm/bspwmrc"
alias dtz="nvim ~/.dotfiles/.zshrc"
alias dtza="nvim ~/.dotfiles/.zsh/aliases.zsh"
alias dtze="nvim ~/.dotfiles/.zsh/exports.zsh"
alias dtzf="nvim ~/.dotfiles/.zsh/functions.zsh"
alias dtp="nvim ~/.dotfiles/.config/polybar/modules.ini"
alias dtpm="nvim ~/.dotfiles/.config/polybar/main.ini"
alias dtps="nvim ~/.dotfiles/.config/polybar/secondary.ini"

# List Aliases
alias ls='ls --color=auto'
alias ll='ls -a'
alias la='ls -la'
alias l='ls'
alias l.="ls -A | egrep '^\.'"

# APT Updates
#alias update='sudo apt update'
#alias upgrade='sudo apt upgrade'
#alias dist-upgrade='sudo apt dist-upgrade'
#alias full-upgrade='sudo apt full-upgrade'
#alias update-all='update && upgrade && dist-upgrade && full-upgrade'
#alias clean='sudo apt clean && sudo apt autoclean && sudo apt autoremove && sudo flatpak uninstall --unused && sudo flatpak repair'

# Pacman
alias unlock="sudo rm /var/lib/pacman/db.lck"
alias pacman='sudo pacman --color auto'
alias update='sudo pacman -Syyu'
alias update-all="yay -Syu --noconfirm"
alias cleanup='sudo pacman -Rns $(pacman -Qtdq)'
alias mirror="sudo reflector -f 30 -l 30 --number 10 --verbose --save /etc/pacman.d/mirrorlist"
alias mirrord="sudo reflector --latest 50 --number 20 --sort delay --save /etc/pacman.d/mirrorlist"
alias mirrors="sudo reflector --latest 50 --number 20 --sort score --save /etc/pacman.d/mirrorlist"
alias mirrora="sudo reflector --latest 50 --number 20 --sort age --save /etc/pacman.d/mirrorlist"

# YouTube-dl
alias yta-aac="youtube-dl --extract-audio --audio-format aac "
alias yta-best="youtube-dl --extract-audio --audio-format best "
alias yta-flac="youtube-dl --extract-audio --audio-format flac "
alias yta-m4a="youtube-dl --extract-audio --audio-format m4a "
alias yta-mp3="youtube-dl --extract-audio --audio-format mp3 "
alias yta-opus="youtube-dl --extract-audio --audio-format opus "
alias yta-vorbis="youtube-dl --extract-audio --audio-format vorbis "
alias yta-wav="youtube-dl --extract-audio --audio-format wav "
alias ytv-best="youtube-dl -f bestvideo+bestaudio "

# DSLR Webcam
alias webcam-load="sudo modprobe v4l2loopback exclusive_caps=1 max_buffers=2"
alias webcam-start="gphoto2 --stdout --capture-movie | ffmpeg -hwaccel nvdec -c:v mjpeg_cuvid -i - -vcodec rawvideo -pix_fmt yuv420p -threads 0 -f v4l2 /dev/video0"
alias webcam-detect="gphoto2 --auto-detect"
alias webcam-summary="gphoto2 --summary; gphoto2 --abilities"
alias webcam-list-config="gphoto2 --list-config"
alias webcam-get-config="gphoto2 --get-config"
alias webcam-set-config="gphoto2 --set-config"

# Starship
# SPACESHIP_PROMPT_ORDER=(user host dir git node exec_time line_sep jobs exit_code char)
# eval "$(starship init zsh)"

figlet "GVEMPIRE"
