# NeoVim Configuration

1 - install neovim

Find latest version here: https://github.com/neovim/neovim/releases
```bash
curl -LO https://github.com/neovim/neovim/releases/download/v0.10.0/nvim-macos-x86_64.tar.gz
xattr -c ./nvim-macos-x86_64.tar.gz
tar xzf nvim-macos.tar.gz
```

2 - clone configuartion:
```
cd ~/.config
git clone https://github.com/ponnreay/nvim-config.git nvim
```

3 - make data dir, install Vim-Plug (https://github.com/junegunn/vim-plug)
```
mkdir nvim-data
sh -c 'curl -fLo "${XDG_DATA_HOME:-$HOME/.local/share}"/nvim/site/autoload/plug.vim --create-dirs https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim'

vim .
```
Inside Vim, use command: `:PlugInstall`
