vim.o.background = 'light'
vim.bo.filetype = 'lua'

vim.opt.number = true

vim.opt.autoindent = true
vim.opt.cursorline = true

vim.opt.tabstop = 4
vim.opt.shiftwidth = 4
vim.opt.softtabstop = 4
vim.opt.expandtab = true


-- Plugins
require('plugins')

-- LSP
require('complete')
