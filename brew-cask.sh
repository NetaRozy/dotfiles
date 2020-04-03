#!/bin/bash


# to maintain cask ....
#     brew update && brew upgrade brew-cask && brew cleanup && brew cask cleanup`


# Install native apps

brew install caskroom/cask/brew-cask
# brew tap caskroom/versions

# daily
brew cask install google-chrome
brew cask install zoomus
brew cask install slack
brew cask install microsoft-word
brew cask install microsoft-excel

# dev
brew cask install iterm2
brew cask install sublime-text
brew cask install docker-toolbox
brew cask install pycharm-ce

# neta's addition preferences
brew cask install vlc
brew cask install utorrent
brew cask install evernote
brew cask install spotify
brew cask install skype
brew cask install skype-for-business
brew cask install microsoft-teams

# Not on cask but I want regardless.

# File Multi Tool 5
# Phosphor
# trello
# jira