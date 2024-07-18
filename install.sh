#!/bin/bash
if ! command -v yay &> /dev/null; then
	git clone https://aur.archlinux.org/yay-git /tmp/yay-git
	cd /tmp/yay-git && makepkg -si --noconfirm
	yay -S --noconfirm $(<$HOME/.dotfiles/packages.txt)
fi

if ! [[ -d $HOME/.oh-my-zsh ]]; then
	git clone https://github.com/ohmyzsh/ohmyzsh $HOME/.oh-my-zsh
	git clone https://github.com/zplug/zplug $HOME/.zplug
	sudo chsh -s $(which zsh) $(whoami)
fi

if ! command -v cargo &> /dev/null; then
	curl --proto '=https' --tlsv1.2 -sSf https://sh.rustup.rs | sh && source $HOME/.cargo/env
	cargo install xremap --features x11
	cargo install bat bacon
fi

if ! [[ -f $HOME/.stowed ]]; then
	cd $HOME/.dotfiles && stow .
fi
