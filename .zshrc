# Path to your oh-my-zsh installation.
export PATH=/usr/local/bin:$PATH
export PATH=/usr/local/mysql/bin:$PATH
export PATH="/usr/local/share/python/:$PATH"
export ZSH=$HOME/.oh-my-zsh

# Aliases
alias repos='cd ~/Desktop/REPOS'
alias la='ls -la'
# Git aliases
alias gs='git status'
alias gshow='git remote show origin'
alias gadd='git add .'
alias gaddu='git add -u'
alias gadda='git add --all'
alias gcom='git commit -m'
alias gpush='git push origin'
alias gpull='git pull origin'
alias greset='git reset --hard && git clean -df'

#fasd https://github.com/clvv/fasd
alias a='fasd -a'        # any
alias s='fasd -si'       # show / search / select
alias d='fasd -d'        # directory
alias f='fasd -f'        # file
alias sd='fasd -sid'     # interactive directory selection
alias sf='fasd -sif'     # interactive file selection
alias z='fasd_cd -d'     # cd, same functionality as j in autojump
alias zz='fasd_cd -d -i' # cd with interactive selection


POWERLEVEL9K_MODE='awesome-patched'
ZSH_THEME="powerlevel9k/powerlevel9k"

### Brew dir
export PATH="/usr/local/Cellar:$PATH"

export NVM_DIR="/Users/peterbuban/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && . "$NVM_DIR/nvm.sh"  # This loads nvm

plugins=(
  git
  node
  npm
  gulp
  web-search
  zsh-syntax-highlighting
  osx
)

POWERLEVEL9K_MODE='awesome-patched'
POWERLEVEL9K_LEFT_PROMPT_ELEMENTS=(os_icon status context dir dir_writable newline vcs)
POWERLEVEL9K_RIGHT_PROMPT_ELEMENTS=(time node_version)
POWERLEVEL9K_SHORTEN_DIR_LENGTH=2
POWERLEVEL9K_DIR_WRITABLE_FORBIDDEN_FOREGROUND="white"
POWERLEVEL9K_STATUS_VERBOSE=false
POWERLEVEL9K_TIME_BACKGROUND="black"
POWERLEVEL9K_TIME_FOREGROUND="249"
POWERLEVEL9K_TIME_FORMAT="%D{%H:%M} \uE12E"
POWERLEVEL9K_COLOR_SCHEME='light'
POWERLEVEL9K_VCS_GIT_ICON='\uE1AA'
POWERLEVEL9K_VCS_GIT_GITHUB_ICON='\uE1AA'
POWERLEVEL9K_HIDE_BRANCH_ICON=true

source ~/.fonts/*.sh
source $ZSH/oh-my-zsh.sh
