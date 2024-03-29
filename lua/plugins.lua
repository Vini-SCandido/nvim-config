return require('packer').startup(function(use)
  use 'wbthomason/packer.nvim'
  use 'danilo-augusto/vim-afterglow'
  use 'windwp/nvim-autopairs'

  use 'neovim/nvim-lspconfig'
  use 'hrsh7th/cmp-nvim-lsp'
  use 'hrsh7th/cmp-buffer'
  use 'hrsh7th/cmp-path'
  use 'hrsh7th/cmp-cmdline'
  use 'hrsh7th/nvim-cmp'

  use 'L3MON4D3/LuaSnip'
  use 'saadparwaiz1/cmp_luasnip'

  use 'nvim-lualine/lualine.nvim'
  use 'drewtempelmeyer/palenight.vim'
  use 'kyazdani42/nvim-tree.lua'
  use 'arcticicestudio/nord-vim'
  use 'junegunn/fzf'
  use 'marko-cerovac/material.nvim'
  use 'nvim-treesitter/nvim-treesitter'
  use 'windwp/nvim-ts-autotag'
  use 'nvim-tree/nvim-web-devicons'
  use 'norcalli/nvim-colorizer.lua'
  use 'rust-lang/rust.vim'
	use { 'nvim-telescope/telescope.nvim', tag = '0.1.1', requires = { {'nvim-lua/plenary.nvim'} } }
  use 'morhetz/gruvbox'
  use 'folke/zen-mode.nvim'
  use 'NLKNguyen/papercolor-theme'
end)
