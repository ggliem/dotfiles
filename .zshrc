# If you come from bash you might have to change your $PATH.
# export PATH=$HOME/bin:/usr/local/bin:$PATH

# Path to your oh-my-zsh installation.
export ZSH="/Users/<user>/.oh-my-zsh"

# Set name of the theme to load
# Setting it to "random" will load a random theme every time oh-my-zsh is loaded
# run: echo #RANDOM_THEME to know which one was loaded
# See https://github.com/robbyrussell/oh-my-zsh/wiki/Themes
ZSH_THEME="powerlevel9k/powerlevel9k"
POWERLEVEL9K_INSTALLATION_PATH=$ANTIGEN_BUNDLES/bhilburn/powerlevel9k
POWERLEVEL9K_MODE='nerdfont-complete'

#########################
### General ###
#########################
POWERLEVEL9K_MULTILINE_FIRST_PROMPT_PREFIX=""
POWERLEVEL9K_MULTILINE_LAST_PROMPT_PREFIX="▶ "
POWERLEVEL9K_PROMPT_ADD_NEWLINE=true
POWERLEVEL9K_PROMPT_ON_NEWLINE=true

#########################
### DIR CONFIGURATION ###
#########################
# Background
# Color palette can be found here: 
# https://github.com/Powerlevel9k/powerlevel9k/wiki/Stylizing-Your-Prompt
P9KGT_TERMINAL_DIR_BACKGROUND='239'
POWERLEVEL9K_DIR_BACKGROUND=$P9KGT_TERMINAL_DIR_BACKGROUND
POWERLEVEL9K_DIR_DEFAULT_BACKGROUND=$P9KGT_TERMINAL_DIR_BACKGROUND
POWERLEVEL9K_DIR_HOME_BACKGROUND=$P9KGT_TERMINAL_DIR_BACKGROUND
POWERLEVEL9K_DIR_HOME_SUBFOLDER_BACKGROUND=$P9KGT_TERMINAL_DIR_BACKGROUND
POWERLEVEL9K_DIR_ETC_BACKGROUND=$P9KGT_TERMINAL_DIR_BACKGROUND

# Foreground
P9KGT_TERMINAL_DIR_FOREGROUND='231'
POWERLEVEL9K_DIR_FOREGROUND=$P9KGT_TERMINAL_DIR_FOREGROUND
POWERLEVEL9K_DIR_DEFAULT_FOREGROUND=$P9KGT_TERMINAL_DIR_FOREGROUND
POWERLEVEL9K_DIR_HOME_FOREGROUND=$P9KGT_TERMINAL_DIR_FOREGROUND
POWERLEVEL9K_DIR_ETC_FOREGROUND=$P9KGT_TERMINAL_DIR_FOREGROUND
POWERLEVEL9K_DIR_HOME_SUBFOLDER_FOREGROUND=$P9KGT_TERMINAL_DIR_FOREGROUND
POWERLEVEL9K_DIR_PATH_HIGHLIGHT_FOREGROUND=$P9KGT_TERMINAL_DIR_FOREGROUND
POWERLEVEL9K_DIR_PATH_SEPARATOR_FOREGROUND=$P9KGT_TERMINAL_DIR_FOREGROUND

# Writable
POWERLEVEL9K_DIR_WRITABLE_FORBIDDEN_FOREGROUND="white"
POWERLEVEL9K_DIR_WRITABLE_FORBIDDEN_BACKGROUND="red"

# Folder icons
POWERLEVEL9K_HOME_ICON="\uf015 "
POWERLEVEL9K_HOME_SUB_ICON="\uf07c "
POWERLEVEL9K_FOLDER_ICON="\uf07b "
POWERLEVEL9K_ETC_ICON="\uf013 "

# Shorten paths
POWERLEVEL9K_SHORTEN_DELIMITER='%F{008} …%F{008}'
POWERLEVEL9K_SHORTEN_DIR_LENGTH=3
POWERLEVEL9K_SHORTEN_STRATEGY="none"

#########################
### CUSTOM ICON ###
#########################
# Visit https://bluejamesbond.github.io/CharacterMap/ for character map
# Load respective font (e.g. nerdont)
POWERLEVEL9K_CUSTOM_USER_ICON='echo "\uf2a7"'
POWERLEVEL9K_CUSTOM_USER_ICON_BACKGROUND='233'
POWERLEVEL9K_CUSTOM_USER_ICON_FOREGROUND='202'

#########################
### PROMPTS ###
# More information can be found here: https://github.com/Powerlevel9k/powerlevel9k
#########################

# Left prompt
# e.g. vas displays information about a git repository
POWERLEVEL9K_LEFT_PROMPT_ELEMENTS=(custom_user_icon root_indicator dir dir_writable vcs)
# POWERLEVEL9K_LEFT_SUBSEGMENT_SEPARATOR=$'\uE0C0'
# POWERLEVEL9K_LEFT_SEGMENT_SEPARATOR=$'\uE0C0'

# Right prompt
POWERLEVEL9K_RIGHT_PROMPT_ELEMENTS=(command_execution_time time kubecontext ram)
#POWERLEVEL9K_RIGHT_SEGMENT_SEPARATOR=$'\uE0B3'
#POWERLEVEL9K_RIGHT_SUBSEGMENT_SEPARATOR=$'\uE0B3'


# Prompt parts configuration
# let's use the same foreground (font) color as for directories
# however, you can change that if you'd like to
P9KGT_TERMINAL_PROMPT_FOREGROUND=$P9KGT_TERMINAL_DIR_FOREGROUND

# command execution time config
POWERLEVEL9K_COMMAND_EXECUTION_TIME_THRESHOLD=0
POWERLEVEL9K_COMMAND_EXECUTION_TIME_BACKGROUND='237'
POWERLEVEL9K_COMMAND_EXECUTION_TIME_FOREGROUND=$P9KGT_TERMINAL_PROMPT_FOREGROUND

# currently not using the status 
# status shows the return code of the previous command
POWERLEVEL9K_STATUS_ERROR_BACKGROUND="234"
POWERLEVEL9K_STATUS_ERROR_FOREGROUND="001"
POWERLEVEL9K_STATUS_OK_BACKGROUND="234"
POWERLEVEL9K_STATUS_BACKGROUND="234"
POWERLEVEL9K_CARRIAGE_RETURN_ICON="\uf071"

# current context of your kubectl configuration
POWERLEVEL9K_KUBECONTEXT_BACKGROUND='235'
POWERLEVEL9K_KUBECONTEXT_FOREGROUND=$P9KGT_TERMINAL_PROMPT_FOREGROUND

# system time
POWERLEVEL9K_TIME_FORMAT="%D{%I:%M}"
POWERLEVEL9K_TIME_BACKGROUND='236'
POWERLEVEL9K_TIME_FOREGROUND=$P9KGT_TERMINAL_PROMPT_FOREGROUND

# show the free RAM
POWERLEVEL9K_RAM_BACKGROUND='234'
POWERLEVEL9K_RAM_FOREGROUND=$P9KGT_TERMINAL_PROMPT_FOREGROUND

# information about this git repository
POWERLEVEL9K_VCS_CLEAN_FOREGROUND=$P9KGT_TERMINAL_BACKGROUND
POWERLEVEL9K_VCS_MODIFIED_FOREGROUND=$P9KGT_TERMINAL_BACKGROUND
POWERLEVEL9K_VCS_CLOBBERED_FOREGROUND=$P9KGT_TERMINAL_BACKGROUND
POWERLEVEL9K_VCS_UNTRACKED_FOREGROUND=$P9KGT_TERMINAL_BACKGROUND
POWERLEVEL9K_VCS_CLEAN_BACKGROUND=$P9KGT_GREEN
POWERLEVEL9K_VCS_MODIFIED_BACKGROUND=$P9KGT_YELLOW
POWERLEVEL9K_VCS_CLOBBERED_BACKGROUND=$P9KGT_RED
POWERLEVEL9K_VCS_UNTRACKED_BACKGROUND=$P9KGT_GREEN


# Specify a list of themes to pick from when loading themes at random
# Setting variable ZSH_THEME=random will lead to zsh loading a theme
# from this variable instead of looking in ~/.oh-my-zsh/themes/
# This variable will have no effect if set to an empty array.
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
# DISABLE_MAGIC_FUNCTIONS=true

# Uncomment the following line to disable colors in ls.
# DISABLE_LS_COLORS="true"

# Uncomment the following line to disable auto-setting terminal title.
# DISABLE_AUTO_TITLE="true"

# Uncomment the following line to enable command auto-correction.
# ENABLE_CORRECTION="true"

# Uncomment the following line to display red dots whilst waiting for completion.
# COMPLETION_WAITING_DOTS="true"

# Uncomment the following line if you want to disable marking untracked files
# under VCS as dirty. This makes repository status check for large repositories
# much, much faster.
# DISABLE_UNTRACKED_FILES_DIRTY="true"

# Uncomment the following line if you want to change the command execution time
# stamp shown in the history command output.
# Use a custom format using the strftime function format specifications,
# or use one of the optional three formats
# "mm/dd/yyyy"|"dd.mm.yyyy"|"yyyy-mm-dd"
# HIST_STAMPS="mm/dd/yyyy"

# Uncomment the following line if you would like to 
# use another custom folder than $ZSH/custom
# ZSH_CUSTOM=/path/to/new-custom-folder

# Load plugins
# Standard plugins can be found in ~/.oh-my-zsh/plugins/*
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
# Add wisely: Too many plugins slow down shell startup.
plugins=(git colorize zsh-syntax-highlighting)

source $ZSH/oh-my-zsh.sh

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

# Set personal aliases
# Aliases can be placed here, although oh-my-zsh
# users are encouraged to define aliases within the ZSH_CUSTOM folder.
# All of my aliases are located in $ZSH_CUSTOM/alias.zsh.
# .zsh files in the ZSH_CUSTOM folder will be automatically sourced.
# Run `alias` to get a full list of active aliases

# Example aliases
# alias zshconfig="mate ~/.zshrc"
# alias ohmyzsh="mate ~/.oh-my-zsh"


# CUSTOM
# kubernetes autocompletion
autoload -Uz compinit
compinit

ZSH_AUTOSUGGEST_HIGHLIGHT_STYLE="fg=245"

source <(kubectl completion zsh)