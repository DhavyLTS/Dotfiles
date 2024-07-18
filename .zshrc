export ZSH_COMPDUMP="${ZDOTDIR:-${ZSH}}/.zcompdump-${SHORT_HOST}-${ZSH_VERSION}"
export NVM_DIR="$HOME/.nvm"

source $HOME/.oh-my-zsh/oh-my-zsh.sh
source $HOME/.python/bin/activate
source $HOME/.zplug/init.zsh

zplug "zsh-users/zsh-syntax-highlighting"
zplug "zsh-users/zsh-autosuggestions"
zplug load

alias ls="exa"

eval "$(starship init zsh)"

[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion
