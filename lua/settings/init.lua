local g = vim.g
local set = vim.opt
local cmd = vim.cmd
local o = vim.o

g.mapleader = " "

o.showmode = false

cmd("syntax on")
cmd("syntax enable")
cmd("filetype off")
cmd("filetype plugin on")
cmd("colorscheme nightfox")

set.updatetime = 50
set.number = true
set.relativenumber = true
set.title = true
set.numberwidth = 1
set.mouse = "a"
set.clipboard = "unnamedplus"
set.cursorline = true
set.showcmd = true
set.cmdheight = 1
set.signcolumn = "yes"
set.showmatch = true
vim.scriptencoding = 'utf-8'
set.encoding = 'utf-8'
set.fileencoding = 'utf-8'
set.ignorecase = true
set.autoindent = true
set.autoread = true
set.smartcase = true
set.smartindent = true
set.smarttab = true
set.foldmethod = "manual"
set.shiftwidth = 2
set.hlsearch = true
set.incsearch = true
set.viewoptions = 'folds,options,cursor,unix,slash'
set.magic = true
set.expandtab = true
set.wrap = false
set.linebreak = true
set.termguicolors = true
set.swapfile = false
set.backup = false
set.writebackup = false
