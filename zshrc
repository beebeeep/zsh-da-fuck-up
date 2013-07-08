# Path to your oh-my-zsh configuration.
#ZSH=$HOME/Documents/src/git/oh-my-zsh
ZSH=$HOME/.myzsh

# Set name of the theme to load.
# Look in ~/.oh-my-zsh/themes/
# Optionally, if you set this to "random", it'll load a random theme each
# time that oh-my-zsh is loaded.
ZSH_THEME="afowler"

# Example aliases
# alias zshconfig="mate ~/.zshrc"
# alias ohmyzsh="mate ~/.oh-my-zsh"

# Set to this to use case-sensitive completion
# CASE_SENSITIVE="true"

# Comment this out to disable bi-weekly auto-update checks
DISABLE_AUTO_UPDATE="true"

# Uncomment to change how often before auto-updates occur? (in days)
# export UPDATE_ZSH_DAYS=13

# Uncomment following line if you want to disable colors in ls
# DISABLE_LS_COLORS="true"

# Uncomment following line if you want to disable autosetting terminal title.
# DISABLE_AUTO_TITLE="true"

# Uncomment following line if you want to disable command autocorrection
# DISABLE_CORRECTION="true"

# Uncomment following line if you want red dots to be displayed while waiting for completion
# COMPLETION_WAITING_DOTS="true"

# Uncomment following line if you want to disable marking untracked files under
# VCS as dirty. This makes repository status check for large repositories much,
# much faster.
# DISABLE_UNTRACKED_FILES_DIRTY="true"

# Which plugins would you like to load? (plugins can be found in ~/.oh-my-zsh/plugins/*)
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
plugins=(git svn)

source $ZSH/oh-my-zsh.sh

# Customize to your needs...
alias grep='nocorrect grep --color=auto'
alias mv='nocorrect mv -i'
alias cp='nocorrect cp -i'
alias rm='nocorrect rm -i'
alias mkdir='nocorrect mkdir'
alias h=history
alias grep='nocorrect grep --color=auto'
alias fgrep='nocorrect fgrep --color=auto'
if [[ $(uname -s) == 'Linux' ]]; then 
  alias ls='ls -F --color=auto'
else 
  alias ls='ls -F -G'
fi

alias cn8000='java -jar /Applications/cn8000_iclientj_v1.6.158.jar'
alias copymyzsh='scp -r ~miga/.myzsh ~miga/.zshrc'

export CVSEDITOR=vim
export SVNEDITOR=vim
export EDITOR=vim

export DEBEMAIL="miga@rambler-co.ru"
export DEBFULLNAME="Migalin Danila"

HISTFILE=~/.zhistory
SAVEHIST=10000
HISTSIZE=10000
DIRSTACKSIZE=20
