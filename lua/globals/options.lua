local o = vim.o

vim.g.mapleader = " "

o.encoding = "utf-8"
o.pumheight = 10
o.fileencoding = "utf-8"
o.hidden = true
o.relativenumber = true
o.number = true
o.tabstop = 4
o.softtabstop = 4
o.shiftwidth = 4
o.expandtab = true
o.smartindent = true
o.wrap = false
o.smartcase = true
o.backup = false
o.swapfile = false
o.writebackup = false
o.updatetime = 300
o.clipboard = 'unnamedplus'
o.autochdir = true
o.incsearch = true
o.cursorline = true
o.background = "dark"
require "packer_plugins"
