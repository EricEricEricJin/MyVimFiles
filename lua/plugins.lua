local Plug = vim.fn['plug#']
vim.call('plug#begin', '~/.config/nvim/plugged')

Plug 'kyazdani42/nvim-tree.lua'

Plug 'vim-airline/vim-airline'
Plug 'neovim/nvim-lspconfig'
Plug "williamboman/nvim-lsp-installer"

Plug 'neovim/nvim-lspconfig' -- Collection of configurations for built-in LSP client
Plug 'hrsh7th/nvim-cmp' -- Autocompletion plugin
Plug 'hrsh7th/cmp-nvim-lsp' -- LSP source for nvim-cmp
Plug 'saadparwaiz1/cmp_luasnip' -- Snippets source for nvim-cmp
Plug 'L3MON4D3/LuaSnip' -- Snippets plugin
vim.call('plug#end')


-- Configure nerdtree
-- vim.cmd([[autocmd VimEnter * NERDTree]])
-- vim.keymap.set('n', '<C-b>', function() vim.cmd([[NERDTreeFocus]]) end)
require'nvim-tree'.setup {}

