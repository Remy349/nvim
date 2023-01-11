return require("packer").startup(function(use)
  -- Packer can manage itself
  use 'wbthomason/packer.nvim'

  -- Coding
  use 'ap/vim-css-color'

  -- Functionality
  use 'christoomey/vim-tmux-navigator'
  
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

  -- Colors Theme
  use "EdenEast/nightfox.nvim"
end)
