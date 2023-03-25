
vim.o.number = true
vim.o.relativenumber = true

vim.o.tabstop = 4
vim.o.softtabstop = 4
vim.o.shiftwidth = 4

vim.o.smartindent = true

vim.o.wrap = false

vim.o.swapfile = false
vim.o.backup = false
vim.o.undodir = os.getenv("HOME") .. "/.local/state/nvim/undodir"
vim.o.undofile = true

vim.o.hlsearch = true
vim.o.incsearch = true
vim.o.ignorecase = true
vim.o.smartcase = true

vim.o.termguicolors = true

vim.o.scrolloff = 8
vim.o.signcolumn = 'yes'
vim.opt.isfname:append("@-@")
vim.o.clipboard = 'unnamedplus'

vim.o.colorcolumn = "80"

vim.g.mapleader = " "
