#!/usr/bin/env bash
chsh -s /bin/zsh
if [[ `uname` == 'Darwin' ]]; then
   ruby -c "$(curl -fsSL https://raw.githubusercontent.com/powerline/fonts/master/install.sh)"
   ruby -c "$(curl -fsSL https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"
   ruby -c "$(curl -o ~/.zshrc https://raw.githubusercontent.com/ArturoGuerra/shellsettings/master/zshrc/myzshrc)"
   ruby -c "$(curl -o ~/.vimrc https://raw.githubusercontent.com/ArturoGuerra/shellsettings/master/vimrc/myvimrc)"
else
   sh -c "$(curl -fsSL https://raw.githubusercontent.com/powerline/fonts/master/install.sh)"
   sh -c "$(curl -fsSL https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"
   sh -c "$(curl -o ~/.zshrc https://raw.githubusercontent.com/ArturoGuerra/shellsettings/master/myzshrc)"
   sh -c "$(curl -o ~/.vimrc https://raw.githubusercontent.com/ArturoGuerra/shellsettings/master/myvimrc)"
fi   



mkdir -p ~/.vim/autoload ~/.vim/bundle && \
curl -LSso ~/.vim/autoload/pathogen.vim https://tpo.pe/pathogen.vim
git clone https://github.com/bhilburn/powerlevel9k.git ~/.oh-my-zsh/custom/themes/powerlevel9k
git clone git://github.com/altercation/vim-colors-solarized.git ~/.vim/bundle/vim-colors-solarized
git clone https://github.com/vim-airline/vim-airline ~/.vim/bundle/vim-airline
git clone https://github.com/Yggdroot/indentLine ~/.vim/bundle/indentLine
git clone https://github.com/vim-airline/vim-airline-themes ~/.vim/bundle/vim-airline-themes
