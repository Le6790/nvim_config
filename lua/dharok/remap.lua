vim.g.mapleader = " "

--open NetRW
vim.keymap.set("n", "<leader>pv", vim.cmd.Ex)

--open NERDTree
--vim.keymap.set("n", "<C-t>", ":NERDTreeToggle<CR>")

--move around panes
vim.opt.splitbelow = true
vim.opt.splitright = true
vim.keymap.set('n', "<C-h>", "<C-w>h")
vim.keymap.set('n', "<C-j>", "<C-w>j")
vim.keymap.set('n', "<C-k>", "<C-w>k")
vim.keymap.set('n', "<C-l>", "<C-w>l")

vim.keymap.set('n', "<C-Left>", ":vertical resize +3")
vim.keymap.set('n', "<C-Right>", ":vertical resize -3")
vim.keymap.set('n', "<C-Up>", ":vertical resize +3")
vim.keymap.set('n', "<C-Down>", ":vertical resize -3")

--move highlighted contents
vim.keymap.set("v", "J", ":m '>+1<CR>gv=gv")
vim.keymap.set("v", "K", ":m '<-2<CR>gv=gv")

--Keep cursor in same space when using J ( takes line from below
--and appends it to the current line
vim.keymap.set("n", "J", "mzJ`z")

--Keep cursor in the center of the screen when moving up and down
vim.keymap.set("n", "<C-d>", "<C-d>zz")
vim.keymap.set("n", "<C-u>", "<C-u>zz")

--Allows search terms to stay in the middle
vim.keymap.set("n", "n", "nzzzv")
vim.keymap.set("n", "N", "Nzzzv")

--Greatest remap ever
-- Keep current buffer saved, when highlighting over another word to paste
--vim.keymap.set("x", "<leader>p", "\"_dP")

--yank into system clipboard
vim.keymap.set("n", "<leader>y", "\"+y")
vim.keymap.set("v", "<leader>y", "\"+y")
vim.keymap.set("n", "<leader>Y", "\"+Y")

vim.keymap.set("n", "Q", "<nop>")

--make file executable
vim.keymap.set("n", "<leader>x", "<cmd>!chmod +x %<CR>", { silent = true })

-- open buffer
vim.keymap.set("n", "<leader>ls", ":ls<CR>")

-- switch to next/previous buffer
vim.keymap.set("n", "<leader>bn", ":bn<CR>")
vim.keymap.set("n", "<leader>bp", ":bp<CR>")

-- fzf
vim.keymap.set("n", "<leader>pf", ":Files<CR>")
vim.keymap.set("n", "<leader>notes", ":Files ~/notes/<CR>") 
