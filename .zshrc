# PATH ########################################################################
typeset -U path
path=(~/.local/bin /usr/local/bin ~/.cargo/bin $path[@])

# KEY BINDINGS ################################################################
bindkey -e

# PROMPT ######################################################################
autoload -Uz promptinit
promptinit
prompt spaceship

SPACESHIP_PROMPT_ORDER=(
    user
    host
    dir
    jobs
    char
)

SPACESHIP_RPROMPT_ORDER=(
    rust
    venv
    git
    exec_time
)

SPACESHIP_PROMPT_ADD_NEWLINE=false
SPACESHIP_PROMPT_SEPARATE_LINE=false
SPACESHIP_USER_SUFFIX=""
SPACESHIP_HOST_PREFIX="@"
SPACESHIP_HOST_SUFFIX=""
SPACESHIP_DIR_PREFIX=":"
SPACESHIP_CHAR_SYMBOL="$"
SPACESHIP_CHAR_SUFFIX=" "
SPACESHIP_DIR_TRUNC=0
SPACESHIP_DIR_TRUNC_REPO=false
SPACESHIP_EXIT_CODE_SHOW=true

# SYNTAX HIGHLIGHTING #########################################################
source /usr/share/zsh/plugins/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh

# COMPLETIONS #################################################################
autoload -Uz compinit
compinit
zstyle ':completion:*' menu select
setopt COMPLETE_ALIASES
setopt correctall

source /usr/share/zsh/plugins/zsh-autosuggestions/zsh-autosuggestions.zsh

export HISTSIZE=2000
export HISTFILE="$HOME/.history"
export SAVEHIST=$HISTSIZE
setopt hist_ignore_all_dups
setopt hist_ignore_space

source /usr/share/zsh/plugins/zsh-history-substring-search/zsh-history-substring-search.zsh
bindkey '^[[A' history-substring-search-up
bindkey '^[[B' history-substring-search-down

# ALIASES #####################################################################
alias ls=exa

bindkey "\e[1;3C" forward-word
bindkey "\e[1;3D" backward-word
