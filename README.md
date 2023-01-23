NVIM Setup based on The Primeagen's setup.

Structure - 
init.lua
lua/dharok/ - personal setup folder
    init.lua
    packer.lua - All installed packages
    remap.lua - remap keys
    set.lua - Set custom vim options


Instructions -

Download Packer - https://github.com/wbthomason/packer.nvim
1) clone the repo
2) :so lua/dharok/packer
3) :PackerInstall
4 :PackerSync


If there are issues later on and you need to do a re-install
1) rm -rf ~/.local/share/nvim/
2) redo the instructions above



