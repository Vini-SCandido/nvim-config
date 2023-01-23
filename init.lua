vim.g.mapleader = ' '
vim.g.maplocalleader = ' '

require('completion')
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
require('catp')
require('tscope')

vim.g.loaded_netrw = 1
vim.g.loaded_netrwPlugin = 1
vim.cmd('language en_US')
