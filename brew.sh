#!/usr/bin/env bash

# Install Brew Packages
brew install python
brew install tree
brew install git
brew cask install iterm2

#install zsh
sh -c "$(curl -fsSL https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"
#customizing zsh
brew install romkatv/powerlevel10k/powerlevel10k
echo 'source /usr/local/opt/powerlevel10k/powerlevel10k.zsh-theme' >>~/.zshrc
echo 'ZSH_THEME="powerlevel10k/powerlevel10k"' >>~/.zshrc



# Install MacOS Applications
brew cask install google-chrome
brew cask install firefox
brew cask install sublime-text
brew cask install virtualbox
brew cask install sourcetree
brew cask install spotify
brew cask install discord
brew cask install google-backup-and-sync
brew cask install skype
brew cask install gimp
brew cask install vlc
brew cask install hyperdock
brew cask install divvy

# Install Source Code Pro Font
brew tap homebrew/cask-fonts
brew cask install font-source-code-pro
