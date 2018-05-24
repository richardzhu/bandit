### OS-agnostic bashrc

# Sudo nuke (run last command as sudo)
# https://stackoverflow.com/questions/17245614/repeat-last-command-with-sudo
alias please='sudo !!'

# Navigation ease
alias j="cd .."
alias k='clear'
alias kl='clear && l'
alias v='vim'
alias la='ls -lah $LS_COLOR'
function cl(){ cd "$@" && la; }  # CD and LA

# Editing dotfiles
alias zshrc='v $HOME/bandit/.zshrc_source'
alias vimrc='v $HOME/bandit/.vimrc_source'
alias aliases='v $HOME/bandit/.bash_aliases'

# Shell-scripts
alias read='check-readme.sh'

# Easy extract
extract () {
  if [ -f $1 ] ; then
      case $1 in
          *.tar.bz2)   tar xvjf $1    ;;
          *.tar.gz)    tar xvzf $1    ;;
          *.bz2)       bunzip2 $1     ;;
          *.rar)       rar x $1       ;;
          *.gz)        gunzip $1      ;;
          *.tar)       tar xvf $1     ;;
          *.tbz2)      tar xvjf $1    ;;
          *.tgz)       tar xvzf $1    ;;
          *.zip)       unzip $1       ;;
          *.Z)         uncompress $1  ;;
          *.7z)        7z x $1        ;;
          *)           echo "don't know how to extract '$1'..." ;;
      esac
  else
      echo "'$1' is not a valid file!"
  fi
}

### Git helpers
function c { git checkout $@; }
function b { git branch $@; }
# alias s="git status"
# alias d="git diff"
# alias dc="git diff --cached"
# alias dv="git diff | vim -"
# alias l="git log"
# alias gp="git pull"
# alias gpu="git push"

### Send desired directory to next terminal!
# Use: while in one terminal, `gg` to save directory.
#      open another terminal, `hh` to go to it!
send() { pwd > /tmp/last_path; }
recv() { cd $(cat /tmp/last_path); }

# Power
alias reboot="sudo shutdown -r now"
alias off="sudo shutdown -h now"

# Navigate to folders
alias cdd='cd ~/Dropbox'
alias cddc='cd ~/Dropbox/Classes'
alias cddn='cd ~/Dropbox/Notes'
alias cddw='cd ~/Dropbox/Workspace'

alias onl='cddw && cd online'
alias prob='cddw && cd problems'
alias proj='cddw && cd projects'
alias res='cddw && cd research'
alias work='cddw && cd work'

# SSH!
alias sshr='ssh richard@richardzhu.duckdns.org -p 9069'

# Pandoc guide
# Latex template found at: https://github.com/Wandmalfarbe/pandoc-latex-template
alias howtopandoc='echo pandoc example.md -f markdown -t html -s -o example.html
                   echo pandoc example.md -o example.pdf --from markdown --template eisvogel --listings'

# Jump and auto-edit notes
alias notes='cddn && vim today.md tasks.md anki-people-stack.md'

# Janky version control for dotfiles (will replace soon)
# Dotfiles git alias
alias config='/usr/bin/git --git-dir=$HOME/.dotfiles/ --work-tree=$HOME'
