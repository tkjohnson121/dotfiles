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
- zsh and antigen
- bpytop | htop | gtop
- rofi & rofi-calc & rofi-web-search
- thunar
- kitty
- gmail-desktop
- picom-jonaburg-git

## Symlinks

```shell
# User Directories
ln -s /run/media/kujo/drive/_temp /Users/kujo/_temp
ln -s /run/media/kujo/drive/code /Users/kujo/code
ln -s /run/media/kujo/drive/desktop /Users/kujo/desktop
ln -s /run/media/kujo/drive/docs /Users/kujo/docs
ln -s /run/media/kujo/drive/photos /Users/kujo/photos
ln -s /run/media/kujo/drive/sounds /Users/kujo/sounds
ln -s /run/media/kujo/drive/videos /Users/kujo/videos

# git
ln -s /Users/kujo/.dotfiles/.gitconfig /Users/kujo/.gitconfig
ln -s /Users/kujo/.dotfiles/.gitignore /Users/kujo/.gitignore

# zsh
ln -s /Users/kujo/.dotfiles/.zshrc /Users/kujo/.zshrc
ln -s /Users/kujo/.dotfiles/.zsh /Users/kujo/.zsh

# themes and icons
ln -s /Users/kujo/.dotfiles/.themes /Users/kujo/.themes
ln -s /Users/kujo/.dotfiles/.icons /Users/kujo/.icons

# misc scripts
ln -s /Users/kujo/.dotfiles/.bin /Users/kujo/.bin
```

### Application configs

```bash
# user-dirs
ln -s /Users/kujo/.dotfiles/.config/user-dirs.dirs /Users/kujo/.config/user-dirs.dirs

# nitrogen
ln -s /Users/kujo/.dotfiles/.config/nitrogen /Users/kujo/.config/nitrogen

# bspwm
ln -s /Users/kujo/.dotfiles/.config/bspwm /Users/kujo/.config/bspwm

# sxhkd
ln -s /Users/kujo/.dotfiles/.config/sxhkd /Users/kujo/.config/sxhkd

# picom
ln -s /Users/kujo/.dotfiles/.config/picom.conf /Users/kujo/.config/picom.conf

# dunst
ln -s /Users/kujo/.dotfiles/.config/dunst /Users/kujo/.config/dunst

# kitty
ln -s /Users/kujo/.dotfiles/.config/kitty /Users/kujo/.config/kitty

# neofetch
ln -s /Users/kujo/.dotfiles/.config/neofetch /Users/kujo/.config/neofetch

# nvim
ln -s /Users/kujo/.dotfiles/.config/nvim /Users/kujo/.config/nvim

# obs-studio
ln -s /Users/kujo/.dotfiles/.config/obs-studio /Users/kujo/.config/obs-studio
ln -s /Users/kujo/.dotfiles/.config/obs-studio/assets /Users/kujo/videos/assets/obs
ln -s /Users/kujo/.dotfiles/.config/obs-studio/scene-collections /Users/kujo/videos/scene-collections

# pywal
ln -s /Users/kujo/.dotfiles/.config/wal /Users/kujo/.config/wal

# polybar
ln -s /Users/kujo/.dotfiles/.config/polybar /Users/kujo/.config/polybar

# ranger
ln -s /Users/kujo/.dotfiles/.config/ranger /Users/kujo/.config/ranger

# rofi
ln -s /Users/kujo/.dotfiles/.config/rofi /Users/kujo/.config/rofi

# starship
ln -s /Users/kujo/.dotfiles/.config/starship.toml /Users/kujo/.config/starship.toml
```

## Remove all symlinks _BE CAREFUL_

```bash
find /Users/kujo -xtype l -delete
```
