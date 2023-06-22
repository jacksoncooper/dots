call plug#begin('~/.local/share/nvim/plugged')

Plug 'neovim/nvim-lspconfig'

Plug 'neovimhaskell/haskell-vim'

Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
Plug 'junegunn/fzf.vim'

Plug 'meain/hima-vim'
Plug 'owickstrom/vim-colors-paramount'
Plug 'junegunn/seoul256.vim'
Plug 'lifepillar/vim-solarized8'

call plug#end()

lua require("language")

set termguicolors
colorscheme solarized8
