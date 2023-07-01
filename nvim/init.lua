require('plugins')
require('languages')

vim.opt.termguicolors = true
vim.opt.relativenumber = true
vim.opt.number = true

vim.lsp.set_log_level('debug')
vim.opt.listchars = {
  eol = '¬',
  tab = '>-',
  trail = '~',
  extends = '→',
  precedes = '←',
  space = '·',
}
vim.opt.list = true

-- TODO: This will break the clipboard when not in `tmux`
vim.opt_global.clipboard = {
  name = 'tmux-clipboard',
  copy = {
    ['+'] = { 'tmux', 'save-buffer', '-' },
    ['*'] = { 'tmux', 'save-buffer', '-' },
  },
  paste = {
    ['+'] = { 'tmux', 'save-buffer', '-' },
    ['*'] = { 'tmux', 'save-buffer', '-' },
  },
  cache_enabled = 1,
}

vim.o.background = 'light' -- or "light" for light mode
vim.cmd('colorscheme catppuccin-latte')
