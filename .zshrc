export FZF_DEFAULT_COMMAND='fd --type f'

# Path to your oh-my-zsh installation.
export ZSH="$HOME/.oh-my-zsh"

ZSH_THEME="half-life"

ENABLE_CORRECTION="true"

plugins=(
	git
	zsh-autosuggestions
)

source $ZSH/oh-my-zsh.sh

export PATH="$HOME/.local/bin":$PATH

alias vim='nvim'
alias v='nvim .'
alias cl='clear'
alias gw='cd ~/workspace'
alias gc='cd ~/.config'
alias f='fd --type d $FD_OPTIONS | fzf | xargs lvim'


alias grep='grep --color=auto'
alias egrep='egrep --color=auto'
alias fgrep='fgrep --color=auto'
alias ls='ls -Av --group-directories-first --color=auto'
alias l='ls -lApthvr --group-directories-first --color=auto'

[ -f ~/.fzf.zsh ] && source ~/.fzf.zsh
[ -f /usr/share/fzf/key-bindings.zsh ] && source /usr/share/fzf/key-bindings.zsh

export GOROOT=/usr/local/go
export GOPATH=$HOME/go
export PATH=$GOPATH/bin:$GOROOT/bin:$PATH

export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion

