# If you come from bash you might have to change your $PATH.
# export PATH=$HOME/bin:$HOME/.local/bin:/usr/local/bin:$PATH

# Path to your Oh My Zsh installation.
export ZSH="$HOME/.oh-my-zsh"
export PATH="$PATH:/opt/kafka_2.13-3.9.0/bin"

# Set name of the theme to load --- if set to "random", it will
# load a random theme each time Oh My Zsh is loaded, in which case,
# to know which specific one was loaded, run: echo $RANDOM_THEME
# See https://github.com/ohmyzsh/ohmyzsh/wiki/Themes
ZSH_THEME="robbyrussell"
#ZSH_THEME="bira"
#ZSH_THEME="lpha3ch0"
#ZSH_THEME="customtheme"

plugins=(git)
# CUSTOM
alias kat="kitty +icat"
alias cheat="cat ~/.dotfiles/.config/nvim/lua/config/remap.lua"
alias v="nvim"

source $ZSH/oh-my-zsh.sh

export PATH=$HOME/.local/bin:$PATH
bindkey -s ^f "tmux-sessionizer\n"

