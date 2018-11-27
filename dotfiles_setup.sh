#!/bin/bash

dotfiles=("vimrc" ".zshrc" ".gitmodules")

dir="${HOME}/Projects/dotfiles"

for dotfile in "${dotfiles[@]}";do
 ln -sf "${HOME}/${dotfile}" "${dir}"
done
