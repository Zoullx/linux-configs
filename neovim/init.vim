set number relativenumber

call plug#begin(stdpath('data') . '/plugged')
Plug 'neovim/nvim-lspconfig'

Plug 'williamboman/nvim-lsp-installer'

Plug 'nvim-treesitter/nvim-treesitter', {'do': ':TSUpdate'}

Plug 'morhetz/gruvbox'

Plug 'nvim-lua/plenary.nvim'
Plug 'nvim-telescope/telescope.nvim'
call plug#end()

# let g:gruvbox_contrast_dark = 'hard'

# set background=dark
# colorscheme gruvbox

lua require'lspconfig'.tsserver.setup{ }
