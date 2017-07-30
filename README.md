# Shellsettings
My zsh and vim settings for shell also compatible with iterm2 in macOS and bash for windows

# Requirements
- debian based `sudo apt-get update && sudo apt-get install git zsh curl fonts-powerline`
- arch based `sudo pacman -S zsh git curl`
- yum based `sudo yum install zsh git curl`
- macOS based `sudo brew install git zsh`
  - [homebrew installation](https://brew.sh)
- Fonts for all platforms:
  - Install [Fonts](https://github.com/powerline/fonts)

# Term Variable
  - `xterm-256color` for putty
  - `screen-256color` for tmux
    - TMUX COMMAND: `which tmux >/dev/null 2>&1 && { tmux -2 attach || tmux -2 new; } || zsh`

# Putty Colors
  - ANSI Blue: 0R 128G 255B
  - ANSI Blue Bold 85R 85G 255B

# iTerm2 Profile
  - Import `arturo.itermcolors`

# Installation
- `sh -c "$(curl -fsSL https://raw.githubusercontent.com/ArturoGuerra/shellsettings/master/install.sh)"`

# Credit
- [Haden](https://thehaden.co): *each and ewerything*
