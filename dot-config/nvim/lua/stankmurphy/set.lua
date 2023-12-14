--
-- Basic Setup
--

-- Leader Key
vim.g.mapleader=" "

-- Encoding
vim.opt.encoding="utf-8"
vim.opt.fileencoding="utf-8"
vim.opt.fileencodings="utf-8"
vim.opt.ttyfast=true

-- Backspace
vim.opt.backspace="indent,eol,start"

-- Tabs
vim.opt.tabstop=4
vim.opt.softtabstop=0
vim.opt.shiftwidth=4
vim.opt.expandtab=true
vim.opt.smartindent=true

-- Enable Hidden Buffers
vim.opt.hidden=true

-- Searching
vim.opt.hlsearch=true
vim.opt.incsearch=true
vim.opt.ignorecase=true
vim.opt.smartcase=true

-- Wrapping
vim.opt.wrap=false

-- File Formats
vim.opt.fileformats="unix,dos,mac"

-- Line Numbers
vim.opt.nu=true

-- Sign Column
vim.opt.signcolumn="yes"

-- Scoll Offset
vim.opt.scrolloff=8

vim.opt.isfname:append("@-@")

-- I Don't Need No Backups
vim.opt.swapfile=false
vim.opt.backup=false

