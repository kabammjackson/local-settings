export ZSH=/Users/mjackson/.oh-my-zsh

# Set name of the theme to load. Optionally, if you set this to "random"
# it'll load a random theme each time that oh-my-zsh is loaded.
# See https://github.com/robbyrussell/oh-my-zsh/wiki/Themes
ZSH_THEME="af-magic"

plugins=(
  git
)

source $ZSH/oh-my-zsh.sh

# NPM Settings

## Assumes that you have configured as follows
# mkdir ~/.npm-global
# npm config set prefix '~/.npm-global'

export PATH=/opt/node/6.13.0/bin:$PATH
# export NPM_TOKEN=<redacted>
