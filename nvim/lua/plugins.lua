return require('packer').startup(function(use)
  use 'wbthomason/packer.nvim'
  -- language
  use 'neovim/nvim-lspconfig'
  -- colors
  use 'lifepillar/vim-solarized8'
  use 'sainnhe/gruvbox-material'
  use { "catppuccin/nvim", as = "catppuccin" }
end)
