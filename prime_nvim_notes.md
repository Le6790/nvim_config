
# The Primeagen NVIM

### Remaps -
* netrw 
    * `<leader>pv`
* telescope fuzzy finder
    * `<leader>pv` - find_files
    * `<C-p>` - git_files
    * `<leader>ps> - grep_string
* harpoon file navigator
    * `<leader>a` - adds file to harpoon
    * `<C-e>` - toggles quickmenu

* undo tree
    * `<leader>u` - UndotreeToggle

* vim fugitive
    * `<leader>gs` - 

* lsp-zero keybindings
    * 'fmt' - format buffer
    * 'K' - display hover information about the symbol under the cursor
    * 'gd' - jump to the definition
    * 'gi' - list all the implementations for the sybmol under the curosr
    * 'go' - jumps to the definition of the type of the symbol under the cursor
    * 'gr' - lists all the references to the symbol under the cursor
    * 'gs' - display signature information about the symbol under the cursor
    * 'gl' - show diagnostics 
    * '[d' - move to the previous diagnostic in the current buffer
    * ']d' - move to the next diagnostic

### Flow to install plugins - 
1) created packer.init
2) add plugins
3) :so 
4) :PackerSync
5) createa  config file in /after/plugin

### Language Server -
* lsp-zero - Quick and Easy plugin to manage lsps.
* uses Mason under the hood
    * :Mason - to see list of lsp to install


### Colors and themes - 
- get colors and transparent background 
    `:lua ColorMyPencils()`


