export ETS_TOOLKIT=qt4

# using Sublime as editor for commands
# export EDITOR='subl -w'
# Path to your oh-my-zsh installation.
export ZSH=$HOME/.oh-my-zsh

# Set name of the theme to load. Optionally, if you set this to "random"
# it'll load a random theme each time that oh-my-zsh is loaded.
# See https://github.com/robbyrussell/oh-my-zsh/wiki/Themes
ZSH_THEME="agnoster"

# Uncomment the following line to use case-sensitive completion.
# CASE_SENSITIVE="true"

# Uncomment the following line to use hyphen-insensitive completion. Case
# sensitive completion must be off. _ and - will be interchangeable.
# HYPHEN_INSENSITIVE="true"

# Uncomment the following line to disable bi-weekly auto-update checks.
# DISABLE_AUTO_UPDATE="true"

# Uncomment the following line to change how often to auto-update (in days).
# export UPDATE_ZSH_DAYS=13

# Uncomment the following line to disable colors in ls.
# DISABLE_LS_COLORS="true"

# Uncomment the following line to disable auto-setting terminal title.
# DISABLE_AUTO_TITLE="true"

# Uncomment the following line to enable command auto-correction.
# ENABLE_CORRECTION="true"

# Uncomment the following line to display red dots whilst waiting for completion.
COMPLETION_WAITING_DOTS="true"

# Uncomment the following line if you want to disable marking untracked files
# under VCS as dirty. This makes repository status check for large repositories
# much, much faster.
# DISABLE_UNTRACKED_FILES_DIRTY="true"

# Uncomment the following line if you want to change the command execution time
# stamp shown in the history command output.
# The optional three formats: "mm/dd/yyyy"|"dd.mm.yyyy"|"yyyy-mm-dd"
# HIST_STAMPS="mm/dd/yyyy"

# Would you like to use another custom folder than $ZSH/custom?
# ZSH_CUSTOM=/path/to/new-custom-folder

# Which plugins would you like to load? (plugins can be found in ~/.oh-my-zsh/plugins/*)
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
# Add wisely, as too many plugins slow down shell startup.
plugins=(git)

source $ZSH/oh-my-zsh.sh

# User configuration

# export MANPATH="/usr/local/man:$MANPATH"

# You may need to manually set your language environment
# export LANG=en_US.UTF-8

# Preferred editor for local and remote sessions
if [[ -n $SSH_CONNECTION ]]; then
  export EDITOR='vim'
else
  export EDITOR='mvim'
fi

# Compilation flags
# export ARCHFLAGS="-arch x86_64"

# ssh
# export SSH_KEY_PATH="~/.ssh/rsa_id"

# Set personal aliases, overriding those provided by oh-my-zsh libs,
# plugins, and themes. Aliases can be placed here, though oh-my-zsh
# users are encouraged to define aliases within the ZSH_CUSTOM folder.
# For a full list of active aliases, run `alias`.
#
# Example aliases
# alias zshconfig="mate ~/.zshrc"
# alias ohmyzsh="mate ~/.oh-my-zsh"

# alias ls='ls --color=auto -Gp'
alias ls='ls -Gp'
alias rm='rm -i'

# set DEFAULT_USER so agnoster theme recognizes logged-in user
# CecilPC Ubuntu
export DEFAULT_USER=richard

# source /opt/intel/bin/compilervars.sh intel64

# Added by Richard Zhu on 2016-08-11
# For XGBoost installation
export PYTHONPATH=~/xgboost/python-package

# xdg-open opens any file with its default application, and you can close terminal without killing application.
alias showthis='xdg-open'

export PATH="/usr/lib/x86_64-linux-gnu/:/usr/local/cuda/bin:$PATH"
export LD_LIBRARY_PATH="/usr/lib/x86_64-linux-gnu/:/usr/local/cuda/lib64:$LD_LIBRARY_PATH"
# export PATH="/usr/local/cuda-8.0/bin:$PATH"
# export LD_LIBRARY_PATH="/usr/lib/x86_64-linux-gnu/:/usr/lib/:/usr/local/cuda-8.0/lib64:$LD_LIBRARY_PATH"

alias config='/usr/bin/git --git-dir=$HOME/.cfg/ --work-tree=$HOME'
alias cdd='cd ~/Dropbox'
alias cddc='cd ~/Dropbox/Classes'
alias cddn='cd ~/Dropbox/Notes'
alias cddw='cd ~/Dropbox/Workspace'
alias sshr='ssh richard@richardzhu.duckdns.org -p 9069'

alias howtopandoc='echo pandoc response-1.md -f markdown -t html -s -o response-1.html'

