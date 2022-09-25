# dotfiles

vmgustavo's dotfiles for XFCE4 + Ubuntu (xubuntu) system

## Cloning

```
git clone https://github.com/vmgustavo/dotfiles.git ~/.dotfiles
```

## Installation

### Usefull Programs

```
sudo apt install vim git tmux btop stow flatpak
```

### Manual

Create symbolic links for the configurations you want to use, e.g.:

```
ln -s ~/.dotfiles/vim/.vimrc ~/.vimrc
```

### Using [GNU Stow](https://www.gnu.org/software/stow/) _(recommended)_

```
stow --dir=/home/user/.dotfiles --target=/home/user --verbose=2 vim
```
