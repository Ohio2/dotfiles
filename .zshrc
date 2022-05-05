autoload -Uz promptinit add-zsh-hook vcs_info && promptinit
export PATH="$PATH:/usr/local/bin/games"
export XDG_CONFIG_HOME=~/.config
export EDITOR="nvim"
alias ls="exa --icons"
alias "cd.."="cd .."
alias cat=bat
alias cls="clear"
alias ip="curl ifconfig.me"
alias hdd1="cd /media/hdd1"
alias du=dust
alias ddgit='git --git-dir=/media/hdd1/projects/dotfiles --work-tree=$HOME'
#alias "git commit '$1'"="git commit -S -m '$1'"
alias vim=nvim
#eval "$(starship init zsh)"
export GBM_BACKEND=nvidia-drm
export __GLX_VENDOR_LIBRARY_NAME=nvidia
export GPG_TTY=$(tty)
export PS1="[%F{90}%n%f@%F{55}%m%f] [%F{026}%~%f] [%T] %F{green}>%f "	
