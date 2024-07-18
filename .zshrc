source $HOME/.oh-my-zsh/oh-my-zsh.sh
source $HOME/.zplug/init.zsh

zplug "zsh-users/zsh-syntax-highlighting"
zplug "zsh-users/zsh-autosuggestions"
zplug load

alias ls="exa"

eval "$(starship init zsh)"
