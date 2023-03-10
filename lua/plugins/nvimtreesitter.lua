require("nvim-treesitter.configs").setup({
  highlight = {
    enable = true,
  },
  indent = {
    enable = false,
  },
  rainbow = {
    enable = true,
    disable = { "html" },
    extended_mode = true, -- Also highlight non-bracket delimiters like html tags, boolean or table: lang -> boolean
    max_file_lines = nil, -- Do not enable for files with more than n lines, int
    -- colors = {}, -- table of hex strings
    -- termcolors = {} -- table of colour name strings
  }
})
