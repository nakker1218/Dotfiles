#!/bin/bash

# brew
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install.sh)"

brew install cask
brew install rbenv
brew install jenv
brew install go
brew install python
brew install docker

brew cask install 1password
brew cask install adobe-creative-cloud
brew cask install alfred
brew cask install android-studio
brew cask install atom
brew cask install bartender
brew cask install discord
brew cask install docker
brew cask install figma
brew cask install google-backup-and-sync
brew cask install google-japanese-ime
brew cask install intellij-idea
brew cask install java
brew cask install karabiner-elements
brew cask install shiftit
brew cask install skitch
brew cask install slack

# Fish
brew install fish
brew install peco
brew install rmtrash

ln -nfs /Volumes/GoogleDrive/My\ Drive/Dotfiles/fish/config.fish ~/.config/fish/config.fish

curl https://git.io/fisher --create-dirs -sLo ~/.config/fish/functions/fisher.fish
fisher add alecgorge/fish-flash-theme
fisher add edc/bass
fisher add jorgebucaran/fish-bax
fisher add oh-my-fish/plugin-balias
fisher add oh-my-fish/plugin-peco
fisher add oh-my-fish/plugin-extract
fisher add oh-my-fish/plugin-expand
fisher add 0rax/fish-bd

# Git
brew install git
ln -nfs /Volumes/GoogleDrive/My\ Drive/Dotfiles/git/gitconfig ~/.gitconfig

# Hyper
brew install hyper
ln -nfs /Volumes/GoogleDrive/My\ Drive/Dotfiles/hyper/hyper.js ~/.hyper.js

# peco
if [ ! -d ~/.config/peco ]; then
  mkdir ~/.config/peco
fi

ln -nfs /Volumes/GoogleDrive/My\ Drive/Dotfiles/peco/config.json ~/.config/peco/config.json

# vim
brew install neovim
ln -nfs /Volumes/GoogleDrive/My\ Drive/Dotfiles/vim/init.vim ~/.config/nvim/init.vim
ln -nfs /Volumes/GoogleDrive/My\ Drive/Dotfiles/vim/ideavimrc ~/.ideavimrc
