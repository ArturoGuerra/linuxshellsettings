#!/usr/bin/env bash
if [[ `uname` == 'Darwin' ]]; then
   ruby -c "$(curl -o ~/.zshrc https://raw.githubusercontent.com/ArturoGuerra/shellsettings/master/zshrc)"
   ruby -c "$(curl -o ~/.vimrc https://raw.githubusercontent.com/ArturoGuerra/shellsettings/master/vimrc)"
else
   sh -c "$(curl -o ~/.zshrc https://raw.githubusercontent.com/ArturoGuerra/shellsettings/master/zshrc)"
   sh -c "$(curl -o ~/.vimrc https://raw.githubusercontent.com/ArturoGuerra/shellsettings/master/vimrc)"
fi

