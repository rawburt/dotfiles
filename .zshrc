# oh my zsh
export ZSH="/Users/robert/.oh-my-zsh"
plugins=(git)
source $ZSH/oh-my-zsh.sh

RP_DIR_COLOR="%{$fg[cyan]%}"
RP_GIT_BRANCH_COLOR="%{$fg[green]%}"
RP_GIT_CLEAN_COLOR="%{$fg[green]%}"
RP_GIT_DIRTY_COLOR="%{$fg[red]%}"

ZSH_THEME_GIT_PROMPT_PREFIX="$RP_BRACKET_COLOR:$RP_GIT_BRANCH_COLOR"
ZSH_THEME_GIT_PROMPT_SUFFIX=""
ZSH_THEME_GIT_PROMPT_CLEAN=" $RP_GIT_CLEAN_COLOR✓"
ZSH_THEME_GIT_PROMPT_DIRTY=" $RP_GIT_DIRTY_COLOR✗"

PROMPT="[%T] $RP_DIR_COLOR%~\$(git_prompt_info) $%{$reset_color%} "

# asdf
. $HOME/.asdf/asdf.sh

# alias
alias ls="ls -laG"
alias be="bundle exec"

# postgresql bin
export PATH="/usr/local/pgsql/bin:$PATH"

# self bin
export PATH="/Users/robert/bin:$PATH"

# helpful exports
export EDITOR=vim

# ocaml
# eval `opam env`
