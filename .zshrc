alias dotfiles='/usr/bin/git --git-dir=/root/.dotfiles/ --work-tree=/root'
rt ZSH="/home/ubuntu/.oh-my-zsh"
ZSH_THEME="random"
plugins=(git docker docker-compose)
source $ZSH/oh-my-zsh.sh
alias dotfiles='git --git-dir=$HOME/.dotfiles/ --work-tree=$HOME'
