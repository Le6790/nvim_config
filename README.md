NVIM Setup based on The Primeagen's setup.

Structure - 
init.lua
lua/dharok/ - personal setup folder
    init.lua
    packer.lua - All installed packages
    remap.lua - remap keys
    set.lua - Set custom vim options


Instructions -

Download Plugin Manager - Packer.nvim - https://github.com/wbthomason/packer.nvim
1) clone the repo
 -- `git clone --depth 1 https://github.com/wbthomason/packer.nvim\
 ~/.local/share/nvim/site/pack/packer/start/packer.nvim`
2) :so lua/dharok/packer
3) :PackerInstall
4) :PackerSync


If there are issues later on and you need to do a re-install
1) rm -rf ~/.local/share/nvim/
2) redo the instructions above



