echo "Juha Mac Initializer"

# brew
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
echo 'eval $(/opt/homebrew/bin/brew shellenv)' >> /Users/hoge/.zprofile
eval $(/opt/homebrew/bin/brew shellenv)

# command line tools
xcode-select --install

# llvm
brew install llvm

# neovim
brew install neovim
mkdir -p ~/.config/nvim
touch ~/.config/nvim/init.vim

# neofetch
brew install neofetch

# bat
brew install bat

# tree
brew install tree

# sl
brew install sl

# cloc
brew install cloc

# git
brew install git

# tig
brew install tig

# finch
brew install finch

# mas
brew install mas

# python
brew install python

# dotnet
brew install dotnet-sdk

# zig
brew install zig

# go
brew install go

# nim
brew install nim

# rust
brew install rustup-init
rustup-init

# wasmtime
brew install wasmtime

# tokei
cargo install tokei

# exa
cargo install exa

# cask-fonts tap
brew tap homebrew/cask-fonts

# hackgen
brew install hackgen-nerd-fonts

# autosuggestions
brew install zsh-autosuggestions




# brave
brew install brave-browser

# chrome
brew install google-chrome

# iterm2
brew install iterm2

# vscode
brew install visual-studio-code --cask

# tanslate-shell
brew install translate-shell

# slack
brew install slack

# github desktop
brew install github

# notion
brew install notion

# pycharm
brew install pycharm-ce

# unityhub
brew install unity-hub

# discord
brew install discord

# minecraft
brew install minecraft




# SL表示
sl

# 端末情報表示
neofetch

# brewのリスト表示
brew list

# 再起動
zsh
