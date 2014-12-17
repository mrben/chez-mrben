#!/usr/bin/env bash
#
# Homebrew
#
# This installs Homebrew and some packages.

# Check for Homebrew, install if not present
if [ -z `which brew` ];
then
  ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
fi

# Install homebrew packages
# First install some libs that may or may not need to be installed before other things...
brew install gcc flac lame libjpeg little-cms2 swig freetype watch wget
# Now install some "bigger" things...
brew install ffmpeg git gnupg grc libsndfile lynx openssl postgresql rabbitmq mp3gain mp3info youtube-dl p7zip cdrtools

brew install gettext && brew link gettext --force

# Install brew-cask for binary installs
brew tap caskroom/versions
brew install caskroom/cask/brew-cask

# Install apps to /Applications
export HOMEBREW_CASK_OPTS="--appdir=/Applications"

# Install native apps
brew cask install alfred
brew cask install dropbox
brew cask install firefox
brew cask install flux
brew cask install google-chrome
brew cask install iterm2
brew cask install launchrocket
brew cask install lightpaper
brew cask install onepassword
brew cask install skype
brew cask install sublime-text-dev
brew cask install transmission
brew cask install vagrant
brew cask install virtualbox
brew cask install vlc

exit 0
