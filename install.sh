#!/usr/bin/env bash
if [[ `uname` == 'Darwin' ]]; then
   ruby -c "$(curl -fsSL https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"
   ruby -c "$(curl -o ~/.zshrc https://raw.githubusercontent.com/ArturoGuerra/shellsettings/master/.zshrc)"
   ruby -c "$(curl -o ~/.vimrc https://raw.githubusercontent.com/ArturoGuerra/shellsettings/master/.vimrc)"
else
   sh -c "$(curl -fsSL https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"
   sh -c "$(curl -o ~/.zshrc https://raw.githubusercontent.com/ArturoGuerra/shellsettings/master/.zshrc)"
   sh -c "$(curl -o ~/.vimrc https://raw.githubusercontent.com/ArturoGuerra/shellsettings/master/.vimrc)"
fi

git clone https://github.com/bhilburn/powerlevel9k.git ~/.oh-my-zsh/custom/themes/powerlevel9k
