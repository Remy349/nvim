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

  -- Colors Theme
  use "EdenEast/nightfox.nvim"
end)
