#!/usr/bin/env bash
if [ ! -x "$(command -v zsh)" ] && [ ! -x "$(command -v git)" ] && [ ! -x "$(command -v curl)" ]; then
    echo "Missing requirements, please install zsh, curl and git\n"
    exit 1
fi
echo "Starting vimrc installation...\n"
sh -c "$(curl -fsSL https://raw.githubusercontent.com/ArturoGuerra/dotvim/master/install.sh)"
echo "Done installing vimrc!!\n"
echo "Stating zshrc installation...\n"
sh -c "$(curl -fsSL https://raw.githubusercontent.com/ArturoGuerra/dotzsh/master/install.sh)"
echo "Done installing zshrc!!\n Please run zsh to reload your shell"
