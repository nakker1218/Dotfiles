source /Volumes/GoogleDrive/My\ Drive/Dotfiles/fish/aliases.fish
source /Volumes/GoogleDrive/My\ Drive/Dotfiles/fish/peco.fish

set DISPLAY :0.0 

# ADB PATH
set -x PATH ~/Library/Android/sdk/platform-tools $PATH

# rbenv
status --is-interactive; and source (rbenv init -|psub)

# jenv
set -x PATH $HOME/.jenv/bin $PATH

# go
set -x GOPATH $HOME/Programs/Golang 
set -x PATH $PATH $GOPATH/bin 

# Flutter
set -x PATH $PATH $HOME/Programs/Flutter/flutter/bin 
set -x PATH $PATH $HOME/Programs/Flutter/flutter/.pub-cache/bin 
set -x PATH $PATH $HOME/Programs/Flutter/flutter/cache/dart-sdk/bin
