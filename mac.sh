#!/bin/sh

ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
brew tap Goles/battery
brew install zsh ctags git hub tmux reattach-to-user-namespace the_silver_searcher battery spark
brew install macvim --custom-icons --override-system-vim --with-lua --with-luajit
brew cask install google-chrome
brew cask install iterm2

