return require("packer").startup(function(use)
  -- Packer can manage itself
  use 'wbthomason/packer.nvim'

  -- Git
  use 'airblade/vim-gitgutter'
  use 'tpope/vim-fugitive'
  use 'tpope/vim-rhubarb'
  use 'junegunn/gv.vim'

  -- Database
  use 'tpope/vim-dadbod'
  use 'kristijanhusak/vim-dadbod-ui'

  -- Coding
  use 'ap/vim-css-color'
  use 'mattn/emmet-vim'
  use 'preservim/nerdcommenter'
  use 'jiangmiao/auto-pairs'
  use 'alvan/vim-closetag'
  use 'majutsushi/tagbar'
  use 'andrewradev/tagalong.vim'
  use 'pangloss/vim-javascript'

  -- LSP
  use {
    'VonHeikemen/lsp-zero.nvim',
    requires = {
      -- LSP Support
      { 'neovim/nvim-lspconfig' },
      { 'williamboman/mason.nvim' },
      { 'williamboman/mason-lspconfig.nvim' },

      -- Autocompletion
      { 'hrsh7th/nvim-cmp' },
      { 'hrsh7th/cmp-buffer' },
      { 'hrsh7th/cmp-path' },
      { 'saadparwaiz1/cmp_luasnip' },
      { 'hrsh7th/cmp-nvim-lsp' },
      { 'hrsh7th/cmp-nvim-lua' },

      -- Snippets
      { 'L3MON4D3/LuaSnip' },
      { 'rafamadriz/friendly-snippets' },
    }
  }
  use 'onsails/lspkind.nvim'
  use 'jose-elias-alvarez/null-ls.nvim'

  -- Functionality
  use('akinsho/toggleterm.nvim')
  use({
    "iamcco/markdown-preview.nvim",
    run = function() vim.fn["mkdp#util#install"]() end,
  })
  use 'p00f/nvim-ts-rainbow'
  use {
    'nvim-treesitter/nvim-treesitter',
    run = function()
      local ts_update = require('nvim-treesitter.install').update({ with_sync = true })
      ts_update()
    end,
  }
  use {
    'glepnir/dashboard-nvim',
    event = 'VimEnter',
    config = function()
      require('dashboard').setup {
        theme = 'hyper',
        config = {
          week_header = {
            enable = true,
          },
          shortcut = {
            { desc = ' Update', group = '@property', action = 'Lazy update', key = 'u' },
            {
              desc = ' Files',
              group = 'Label',
              action = 'Telescope find_files',
              key = 'f',
            },
            {
              desc = ' Apps',
              group = 'DiagnosticHint',
              action = 'Telescope app',
              key = 'a',
            },
            {
              desc = ' dotfiles',
              group = 'Number',
              action = 'Telescope dotfiles',
              key = 'd',
            },
          },
          project = { limit = 5 },
          mru = { limit = 10 },
          footer = {},
        },
      }
    end,
    requires = { 'nvim-tree/nvim-web-devicons' }
  }
  use {
    'nvim-telescope/telescope.nvim', tag = '0.1.0',
    -- or                            , branch = '0.1.x',
    requires = { { 'nvim-lua/plenary.nvim' } }
  }
  use "nvim-lua/plenary.nvim"
  use 'nvim-tree/nvim-web-devicons'
  use {
    'nvim-tree/nvim-tree.lua',
    requires = {
      'nvim-tree/nvim-web-devicons'
    },
  }
  use { 'akinsho/bufferline.nvim', tag = "v3.*", requires = 'nvim-tree/nvim-web-devicons' }
  use {
    'nvim-lualine/lualine.nvim',
    requires = { 'nvim-tree/nvim-web-devicons', opt = true }
  }
  use 'lilydjwg/colorizer'
  use "lukas-reineke/indent-blankline.nvim"

  -- Colors Theme
  use "EdenEast/nightfox.nvim"
end)
