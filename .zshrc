export ZSH="$HOME/.oh-my-zsh"

source $HOME/.zplug/init.zsh
source $ZSH/oh-my-zsh.sh

zplug "zsh-users/zsh-syntax-highlighting"
zplug "zsh-users/zsh-autosuggestions"
zplug load

eval "$(starship init zsh)"
