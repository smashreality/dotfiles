#!/bin/bash

cd $HOME
git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim

#curl -fLo ~/.vim/autoload/plug.vim --create-dirs \
 #   https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim


# this will intialize the download of xcode command line tools  (FIX: make this an actual command to install CLI tools)
git --version

# git contrib files
# https://github.com/git/git/tree/master/contrib

# add git aliases
git config --global alias.co checkout
git config --global alias.br branch
git config --global alias.ci commit
git config --global alias.st status

# install git auto complete script and prompt
curl -O https://raw.githubusercontent.com/git/git/master/contrib/completion/git-completion.bash
curl -O https://raw.githubusercontent.com/git/git/master/contrib/completion/git-prompt.sh
echo "source ~/git-completion.bash" >> .bash_profile
echo "source ~/git-prompt.sh" >> .bash_profile
echo "export GIT_PS1_SHOWDIRTYSTATE=1" >> .bash_profile
# export PS1='[\u@\h \W$(__git_ps1 " (%s)")]\$ '

# install and update homebrew
/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"

brew doctor
brew update && brew upgrade --all && brew cleanup && brew prune

brew install vim
brew install node
brew install fortune
brew install cowsay
brew install grip

# install Cask to install applications
# search the applications here https://caskroom.github.io/search
brew install cask 

# install applications using Cask
#brew cask install caffeine - set always awake default in .macos
brew cask install 1password
brew cask install firefox
brew cask install evernote
brew cask install google-chrome
brew cask install omnigraffle
brew cask install slack
brew cask install spectacle
brew cask install virtualbox
brew cask install java
brew cask install adobe-creative-cloud
brew cask install vagrant
# brew install gpg

# install docker for mac (opt)

