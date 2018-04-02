# Fig pre block. Keep at the top of this file.
[[ -f "$HOME/.fig/shell/zshrc.pre.zsh" ]] && builtin source "$HOME/.fig/shell/zshrc.pre.zsh"
# Enable Powerlevel10k instant prompt. Should stay close to the top of ~/.zshrc.
# Initialization code that may require console input (password prompts, [y/n]
# confirmations, etc.) must go above this block; everything else may go below.
if [[ -r "${XDG_CACHE_HOME:-$HOME/.cache}/p10k-instant-prompt-${(%):-%n}.zsh" ]]; then
  source "${XDG_CACHE_HOME:-$HOME/.cache}/p10k-instant-prompt-${(%):-%n}.zsh"
fi

#Set PFA project location
export PFA_LOCATION=/Users/peter.buban/Repos/pfa-fork

# If you come from bash you might have to change your $PATH.
# export PATH=$HOME/bin:/usr/local/bin:$PATH

export PATH=/usr/local/bin:$PATH
export PATH=/usr/local/mysql/bin:$PATH
export PATH="/usr/local/share/python/:$PATH"
export PATH=$PATH:/opt/local/bin
export USE_GKE_GCLOUD_AUTH_PLUGIN=True
export PFA_TILT_LOCATION=~/Repos/PFA-K8s
export PATH="${PFA_TILT_LOCATION}/bin:$PATH"
export USE_GKE_GCLOUD_AUTH_PLUGIN=True


# Path to your oh-my-zsh installation.
export ZSH="/Users/peter.buban/.oh-my-zsh"

# Set name of the theme to load --- if set to "random", it will
# load a random theme each time oh-my-zsh is loaded, in which case,
# to know which specific one was loaded, run: echo $RANDOM_THEME
# See https://github.com/ohmyzsh/ohmyzsh/wiki/Themes
ZSH_THEME="robbyrussell"

# Set list of themes to pick from when loading at random
# Setting this variable when ZSH_THEME=random will cause zsh to load
# a theme from this variable instead of looking in $ZSH/themes/
# If set to an empty array, this variable will have no effect.
# ZSH_THEME_RANDOM_CANDIDATES=( "robbyrussell" "agnoster" )

# Uncomment the following line to use case-sensitive completion.
# CASE_SENSITIVE="true"

# Uncomment the following line to use hyphen-insensitive completion.
# Case-sensitive completion must be off. _ and - will be interchangeable.
# HYPHEN_INSENSITIVE="true"

# Uncomment the following line to disable bi-weekly auto-update checks.
# DISABLE_AUTO_UPDATE="true"

# Uncomment the following line to automatically update without prompting.
# DISABLE_UPDATE_PROMPT="true"

# Uncomment the following line to change how often to auto-update (in days).
# export UPDATE_ZSH_DAYS=13

# Uncomment the following line if pasting URLs and other text is messed up.
# DISABLE_MAGIC_FUNCTIONS="true"

# Uncomment the following line to disable colors in ls.
# DISABLE_LS_COLORS="true"

# Uncomment the following line to disable auto-setting terminal title.
# DISABLE_AUTO_TITLE="true"

# Uncomment the following line to enable command auto-correction.
# ENABLE_CORRECTION="true"

# Uncomment the following line to display red dots whilst waiting for completion.
# Caution: this setting can cause issues with multiline prompts (zsh 5.7.1 and newer seem to work)
# See https://github.com/ohmyzsh/ohmyzsh/issues/5765
# COMPLETION_WAITING_DOTS="true"

# Uncomment the following line if you want to disable marking untracked files
# under VCS as dirty. This makes repository status check for large repositories
# much, much faster.
# DISABLE_UNTRACKED_FILES_DIRTY="true"

# Uncomment the following line if you want to change the command execution time
# stamp shown in the history command output.
# You can set one of the optional three formats:
# "mm/dd/yyyy"|"dd.mm.yyyy"|"yyyy-mm-dd"
# or set a custom format using the strftime function format specifications,
# see 'man strftime' for details.
# HIST_STAMPS="mm/dd/yyyy"

# Would you like to use another custom folder than $ZSH/custom?
# ZSH_CUSTOM=/path/to/new-custom-folder

# Which plugins would you like to load?
# Standard plugins can be found in $ZSH/plugins/
# Custom plugins may be added to $ZSH_CUSTOM/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
# Add wisely, as too many plugins slow down shell startup.
plugins=(git)

POWERLEVEL9K_MODE='awesome-patched'
ZSH_THEME="powerlevel9k/powerlevel9k"

# User configuration

# export MANPATH="/usr/local/man:$MANPATH"

# You may need to manually set your language environment
# export LANG=en_US.UTF-8

# Preferred editor for local and remote sessions
# if [[ -n $SSH_CONNECTION ]]; then
#   export EDITOR='vim'
# else
#   export EDITOR='mvim'
# fi

# Compilation flags
# export ARCHFLAGS="-arch x86_64"

# Set personal aliases, overriding those provided by oh-my-zsh libs,
# plugins, and themes. Aliases can be placed here, though oh-my-zsh
# users are encouraged to define aliases within the ZSH_CUSTOM folder.
# For a full list of active aliases, run `alias`.
#
# Example aliases
alias zshconfig="code ~/.zshrc"
alias ohmyzsh="mate ~/.oh-my-zsh"
alias repos='cd ~/Repos/'
alias foundation='cd ~/Repos/foundation/'
alias coverage='open coverage/lcov-report/index.html'
alias feed='cd ~/Repos/mfe-feedback/'
alias fbstart='cd ~/Repos/mfe-feedback/ && MFE_NAME=mfe-feedback yarn start'
alias fbstart='cd ~/Repos/mfe-feedback/ && MFE_NAME=mfe-feedback yarn start'
alias fblstart='cd ~/Repos/mfe-feedback/ && MFE_NAME=mfe-feedback-login yarn start'
alias community='cd ~/Repos/mfe-community/'
alias tiltup='cd ~/Repos/PFA-K8s/ && tilt up'
alias joystart='cd ~/Repos/joy/ && yarn storybook'
alias nstart='cd ~/Repos/mfe-communications && MFE_NAME=mfe-notifications yarn start'
alias fstart='cd ~/Repos/foundation/ && MFE_NAME=foundation yarn start'
alias f2start='cd ~/Repos/foundation-backup/ && MFE_NAME=foundation yarn start'
alias pbstart='cd ~/Repos/foundation/ && MFE_NAME=mfe-program-branding yarn start'
alias pb2start='cd ~/Repos/foundation-backup/ && MFE_NAME=mfe-program-branding yarn start'
alias ccstart='cd ~/Repos/mfe-communications/ && MFE_NAME=mfe-custom-content yarn start'
alias astart='cd ~/Repos/mfe-communications/ && MFE_NAME=mfe-announcements yarn start'
alias prostart='cd ~/Repos/mfe-connections/ && MFE_NAME=mfe-member-profile yarn start'
alias recostart='cd ~/Repos/mfe-recognition/ && MFE_NAME=mfe-p2p-recognition yarn start'
alias stylestart='cd ~/Repos/mfe-architecture/ && MFE_NAME=mfe-style-guide yarn start'
alias feedstart='cd ~/Repos/mfe-community/ && MFE_NAME=mfe-community-feed yarn start'
alias followstart='cd ~/Repos/mfe-community/ && MFE_NAME=mfe-follow yarn start'
alias pfa='cd ~/Repos/pfa-fork/pfa-container'
alias pfaup='cd ~/Repos/pfa-fork/pfa-container && docker-compose up -d'
alias pfadown='cd ~/Repos/pfa-fork/pfa-container && docker-compose down'
alias pfabuild='cd ~/Repos/pfa-fork/pfa-container && docker run --name="pfa-build01" -e USE_LOCAL_MOUNT=true -it --entrypoint=/bin/bash --rm -v $PFA_LOCATION:/pfa -v platform-content-bridge:/bridge gcr.io/achievers-shd/pfa-container/local-build:latest'
alias pfakill='docker kill pfa-build01'
alias dopamine='cd ~/Repos/dopaminev2/'
alias la='ls -la'
alias ytw='DEBUG_PRINT_LIMIT=500000 yarn test --watch'

# Git aliases
alias gs='git status'
alias gshow='git remote show origin'
alias gadd='git add .'
alias gamend='git add . && git commit --amend'
alias gupfork='git fetch upstream && git rebase upstream/master'
alias gaddu='git add -u'
alias gadda='git add --all'
alias gcom='git commit -m'
alias gpush='git push origin'
alias gpull='git pull origin'
alias greset='git reset --hard && git clean -df'
alias gcb='git branch --show-current'
alias gpff='gpush origin $(eval gcb) --no-verify -f'
alias checklines='git diff --stat HEAD~'
alias gpr='git pull --rebase origin master'

POWERLEVEL9K_MODE='awesome-patched'
ZSH_THEME="powerlevel10k/powerlevel10k"

source $ZSH/oh-my-zsh.sh
source ~/.fonts/*.sh

source "$(brew --prefix)/share/google-cloud-sdk/path.zsh.inc"
source "$(brew --prefix)/share/google-cloud-sdk/completion.zsh.inc"

export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion

# To customize prompt, run `p10k configure` or edit ~/.p10k.zsh.
[[ ! -f ~/.p10k.zsh ]] || source ~/.p10k.zsh


# The next line updates PATH for the Google Cloud SDK.
if [ -f '/Users/peter.buban/google-cloud-sdk/path.zsh.inc' ]; then
    . '/Users/peter.buban/google-cloud-sdk/path.zsh.inc'; fi

# The next line enables shell command completion for gcloud.
if [ -f '/Users/peter.buban/google-cloud-sdk/completion.zsh.inc' ]; then
    . '/Users/peter.buban/google-cloud-sdk/completion.zsh.inc'; fi

# ---- needs to be at bottom -----
# needed to load bash profile
if [ -f ~/.bash_profile ]; then 
    . ~/.bash_profile; fi

# Fig post block. Keep at the bottom of this file.
[[ -f "$HOME/.fig/shell/zshrc.post.zsh" ]] && builtin source "$HOME/.fig/shell/zshrc.post.zsh"

#pyenv
eval "$(pyenv init --path)"

#GCloud 
export GOOGLE_APPLICATION_CREDENTIALS=${HOME}/.config/gcloud/application_default_credentials.json
