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
  use({ "iamcco/markdown-preview.nvim", run = "cd app && npm install", setup = function() vim.g.mkdp_filetypes = { "markdown" } end, ft = { "markdown" }, })
  use 'rust-lang/rust.vim'
  use { "catppuccin/nvim", as = "catppuccin" }
end)
