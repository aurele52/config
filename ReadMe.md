Require :

sudo apt install -y ninja-build gettext libtool libtool-bin autoconf automake \
cmake g++ pkg-config doxygen zoxide python3-pip mlocate libsqlite3-dev python3-dev \
libssl-dev ripgrep fd-find silversearcher-ag bat libicu-dev libboost-all-dev


Neovim version >= 0.9.0

I used neovim 0.9.2 build from source compiled with the RelWithDebInfo flag

pip3 install pynvim


Packer nvim package manager in  ~/.local/share/nvim/site/pack/packer/start/packer.nvim
git clone --depth 1 https://github.com/wbthomason/packer.nvim ~/.local/share/nvim/site/pack/packer/start/packer.nvim

clone in ~/.config


