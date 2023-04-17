NVIM Setup based on The Primeagen's setup.

Instructions -

0) clone this repo to nvim
* `git clone git@github.com:Le6790/nvim_config.git ~/.config/nvim`
1) Download Plugin Manager - Packer.nvim - https://github.com/wbthomason/packer.nvim
*  `git clone --depth 1 https://github.com/wbthomason/packer.nvim\
 ~/.local/share/nvim/site/pack/packer/start/packer.nvim`
2) :so lua/dharok/packer
3) :PackerInstall
4) :PackerSync


If there are issues later on and you need to do a re-install
1) rm -rf ~/.local/share/nvim/
2) redo the instructions above


Structure - 
init.lua
lua/dharok/ - personal setup folder
    init.lua
    packer.lua - All installed packages
    remap.lua - remap keys
    set.lua - Set custom vim options
after/plugin/ - config plugins
   colors.lua
   fugitive.lua
   harpoon.lua
   lsp.lua
   telescope.lua
   undotree.lua




