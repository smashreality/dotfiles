#!/bin/bash

cd $HOME
git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim

xcode-select --install

# add git aliases

git config --global alias.co checkout
git config --global alias.br branch
git config --global alias.ci commit
git config --global alias.st status

# install brew
ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"

brew tap homebrew/versions
brew update
brew upgrade —all
# brew cleanup
# brew prune

brew install dockutil
brew install node
brew install vim
# install grip for vim markdown-preview plugin
brew install grip 

# install brew cask
brew tap caskroom/cask
brew install brew-cask

# install applications using cask
brew cask install 1password
brew cask install adobe-creative-cloud
brew cask install evernote
brew cask install firefox
brew cask install google-chrome
# brew cask install java
brew cask install omnigraffle
brew cask install slack
brew cask install spectacle
brew cask install virtualbox
brew cask install skype
brew cask install google-drive-file-stream
brew cask install filezilla

open '/usr/local/Caskroom/adobe-creative-cloud/latest/Creative Cloud Installer.app'

# dock

# Set the icon size of Dock items to 36 pixels

defaults write com.apple.dock tilesize -int 36


# setup dock using “dockutil”

dockutil --no-restart --remove all

dockutil --no-restart --add "/Applications/Google Chrome.app"
dockutil --no-restart --add "/Applications/Firefox.app"

killall Dock
