
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

other remaps:
    'C-d' - move down half page, keep cursor in the middle
    'C-u' - move up half page, keep cursor in the middle

### Flow to install plugins - 
1) created packer.init
2) add plugins
3) :so the file 
4) :PackerSync
5) createa  config file in /after/plugin

### Update all plugins - 
1) :so the packer.init file
2) :PackerUpdate

### Language Server -
* lsp-zero - Quick and Easy plugin to manage lsps.
* uses Mason under the hood
    * :Mason - to see list of lsp to install


### Colors and themes - 
- get colors and transparent background 
    `:lua ColorMyPencils()`


Notes from prime's youtube - 
lua - any directory within the lua directory is required by lua

Packer - https://github.com/wbthomason/packer.nvim
    used to manage all plugins
    :so packer.lua file
    which then allows you to use the :Packer- commands

TreeSitter - https://github.com/nvim-treesitter/nvim-treesitter
    Treesitter is a parsing library.

LSP - https://github.com/VonHeikemen/lsp-zero.nvim
    Provides code autocomplete for various languages
    :Mason to install lsp
    
