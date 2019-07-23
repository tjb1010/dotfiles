# Use hyper.is or iTerm2 as terminal emulators

# Install ohmyzsh 
# https://github.com/robbyrussell/oh-my-zsh

# Copy over configs from ~/.bash_profile
# For example, it may have the nvm setup or any aliases like exa=ls and cat=bat

# ~/.hyper.js configuration:
copyOnSelect: true


# To install this theme for use in Oh-My-Zsh, clone this repository into your OMZ custom/themes directory.
git clone https://github.com/bhilburn/powerlevel9k.git ~/.oh-my-zsh/custom/themes/powerlevel9k
# You then need to select this theme in your ~/.zshrc
# ZSH_THEME="powerlevel9k/powerlevel9k"

# Following powerline fonts installation on Mac OSX:
# https://powerline.readthedocs.io/en/latest/installation/osx.html
# Basically:
brew install python
pip install powerline-status

# Download the fonts and install them, follow install commands on the README that basically need to just run ./install.sh
https://github.com/powerline/fonts 

# Update hyper.js to use one of the font-families
fontFamily: '"Terminess Powerline", "Anonymice Powerline", "Roboto Mono for Powerline", "Meslo LG S for Powerline", "DejaVu Sans Mono", "Lucida Console", monospace',
# Update iTerm2 preferences to use the powerline fonts
# Preferences -> Profiles -> Text -> Change font to "12pt Meslo LG DZ Regular for Powerline"

# ~/.zshrc file with regards to powerline config:
# If you come from bash you might have to change your $PATH.
# export PATH=$HOME/bin:/usr/local/bin:$PATH

# Path to your oh-my-zsh installation.
export ZSH=/Users/tal/.oh-my-zsh

# Set name of the theme to load. Optionally, if you set this to "random"
# it'll load a random theme each time that oh-my-zsh is loaded.
# See https://github.com/robbyrussell/oh-my-zsh/wiki/Themes
#ZSH_THEME="robbyrussell"
#ZSH_THEME="xiong-chiamiov-plus"

# POWERLINE FONT
ZSH_THEME="powerlevel9k/powerlevel9k"
POWERLEVEL9K_LEFT_PROMPT_ELEMENTS=(dir vcs)
POWERLEVEL9K_RIGHT_PROMPT_ELEMENTS=(status node_version background_jobs history time)

#POWERLEVEL9K_TIME_FORMAT="%D{%H:%M %m.%d.%y}"
POWERLEVEL9K_TIME_FORMAT="%D{%H:%M:%S}"
POWERLEVEL9K_STATUS_VERBOSE=false

#POWERLEVEL9K_SHORTEN_STRATEGY="truncate_from_right"
POWERLEVEL9K_NODE_VERSION_BACKGROUND='022'

POWERLEVEL9K_SHORTEN_DIR_LENGTH=4
POWERLEVEL9K_OS_ICON_BACKGROUND="white"
POWERLEVEL9K_OS_ICON_FOREGROUND="blue"
POWERLEVEL9K_DIR_HOME_FOREGROUND="white"
POWERLEVEL9K_DIR_HOME_SUBFOLDER_FOREGROUND="white"
POWERLEVEL9K_DIR_DEFAULT_FOREGROUND="white"
POWERLEVEL9K_CONTEXT_TEMPLATE="%n"

plugins=(
  git
  npm
  docker
  zsh-autosuggestions
  zsh-completions
)

source /usr/local/share/zsh-autosuggestions/zsh-autosuggestions.zsh
source /usr/local/share/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh

alias ls=exa
alias cat=bat