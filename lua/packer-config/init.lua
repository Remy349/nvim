return require("packer").startup(function(use)
  -- Packer can manage itself
  use 'wbthomason/packer.nvim'

  -- Git

  -- Coding
  use 'ap/vim-css-color'
  use 'mattn/emmet-vim'

  -- Functionality
  use 'christoomey/vim-tmux-navigator'
  use "nvim-lua/plenary.nvim"
  use 'nvim-tree/nvim-web-devicons'
  use {
    'nvim-tree/nvim-tree.lua',
    requires = {
      'nvim-tree/nvim-web-devicons'
    },
  }
  use {'akinsho/bufferline.nvim', tag = "v3.*", requires = 'nvim-tree/nvim-web-devicons'}
  use {
    'nvim-lualine/lualine.nvim',
    requires = { 'nvim-tree/nvim-web-devicons', opt = true }
  }
  use 'lilydjwg/colorizer'
  use "lukas-reineke/indent-blankline.nvim"

  -- Colors Theme
  use "EdenEast/nightfox.nvim"
end)
