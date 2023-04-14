
# The Primeagen NVIM

### Remaps
* netrw 
    * "<leader>pv"
* telescope fuzzy finder
    * "<leader>pv" -find_files
    * "<C-p>" - git_files
    * "<leader>ps> - grep_string
* harpoon file navigator
    * "<leader>a" - adds file to harpoon
    * "<C-e>" - toggles quickmenu

* undo tree
    * "<leader>u" - UndotreeToggle

* vim fugitive
    * "<leader>gs" - 


# Language Server
* lsp-zero - Quick and Easy plugin to manage lsps.
* uses Mason under the hood
    * :Mason - to see list of lsp to install


### Colors and themes- 
- get colors and transparent background 
    `:lua ColorMyPencils()`


Flow to install plugins - 
1) created packer.init
2) add plugins
3) :so 
4) :PackerSync
5) createa  config file in /after/plugin
