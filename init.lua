vim.g.mapleader = ' '
vim.g.maplocalleader = ' '

require('completion-coc')
require('options')
require('colorscheme')
require('plugins')
require('pairs')
require('lline')
require('tree')
require('treesit')
require('tag')
require('icons')
require('color')

vim.g.loaded_netrw = 1
vim.g.loaded_netrwPlugin = 1
vim.cmd('language en_US')
