# GVEMPIRE .dotfiles

## List of Applications

### Misc Applications

- 1Password
- font-manager
- insync
- notion-app
- slack-desktop
- visual-studio-code
- zoom

### Browsers

- chromium
- firefox
- brave

### Media

- spotify - music and podcast player
- darktable - photo editor
- gphoto2 - for the webcam
- feh - photo viewer
- shotwell - photo library manager
- flameshot - screenshots
- obs-studio

### System Utilities

- polybar
- pywal-git
- starship
- timeshift
- neovim
- ranger
- nvm, node, and yarn
- zsh and oh-my-zsh
- bpytop | htop | gtop
- rofi & rofi-calc & rofi-web-search
- thunar
- kitty
- gmail-desktop
- picom-jonaburg-git

## Symlinks

```shell
# User Directories
ln -s /run/media/kujo/drive/_temp /home/kujo/_temp
ln -s /run/media/kujo/drive/code /home/kujo/code
ln -s /run/media/kujo/drive/desktop /home/kujo/desktop
ln -s /run/media/kujo/drive/docs /home/kujo/docs
ln -s /run/media/kujo/drive/photos /home/kujo/photos
ln -s /run/media/kujo/drive/sounds /home/kujo/sounds
ln -s /run/media/kujo/drive/videos /home/kujo/videos

# git
ln -s /home/kujo/.dotfiles/home/.gitconfig /home/kujo/.gitconfig
ln -s /home/kujo/.dotfiles/home/.gitignore /home/kujo/.gitignore

# zsh
ln -s /home/kujo/.dotfiles/home/.zshenv /home/kujo/.zshenv
ln -s /home/kujo/.dotfiles/home/.zshrc /home/kujo/.zshrc
ln -s /home/kujo/.dotfiles/home/.zshrc-personal /home/kujo/.zshrc-personal

# themes and icons
ln -s /home/kujo/.dotfiles/home/.themes /home/kujo/.themes
ln -s /home/kujo/.dotfiles/home/.icons /home/kujo/.icons
```

### Application configs

```bash
# user-dirs
ln -s /home/kujo/.dotfiles/.config/user-dirs.dirs /home/kujo/.config/user-dirs.dirs

# nitrogen
ln -s /home/kujo/.dotfiles/.config/nitrogen /home/kujo/.config/nitrogen

# bspwm
ln -s /home/kujo/.dotfiles/.config/bspwm /home/kujo/.config/bspwm

# sxhkd
ln -s /home/kujo/.dotfiles/.config/sxhkd /home/kujo/.config/sxhkd

# picom
ln -s /home/kujo/.dotfiles/.config/picom.conf /home/kujo/.config/picom.conf

# dunst
ln -s /home/kujo/.dotfiles/.config/dunst /home/kujo/.config/dunst

# kitty
ln -s /home/kujo/.dotfiles/.config/kitty /home/kujo/.config/kitty

# neofetch
ln -s /home/kujo/.dotfiles/.config/neofetch /home/kujo/.config/neofetch

# nvim
ln -s /home/kujo/.dotfiles/.config/nvim /home/kujo/.config/nvim

# obs-studio
ln -s /home/kujo/.dotfiles/.config/obs-studio /home/kujo/.config/obs-studio

# pywal
ln -s /home/kujo/.dotfiles/.config/wal /home/kujo/.config/wal

# polybar
ln -s /home/kujo/.dotfiles/.config/polybar /home/kujo/.config/polybar

# ranger
ln -s /home/kujo/.dotfiles/.config/ranger /home/kujo/.config/ranger

# rofi
ln -s /home/kujo/.dotfiles/.config/rofi /home/kujo/.config/rofi

# starship
ln -s /home/kujo/.dotfiles/.config/starship.toml /home/kujo/.config/starship.toml
```

## Remove all symlinks _BE CAREFUL_

```bash
find /home/kujo -xtype l -delete
```
