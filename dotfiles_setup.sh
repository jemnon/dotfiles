#!/bin/bash

dotfiles=(".vim" ".zshrc" ".oh-my-zsh" ".gitmodules")

dir="${HOME}/Projects/dotfiles"

for dotfile in "${dotfiles[@]}";do
 ln -sf "${HOME}/${dotfile}" "${dir}"
done
