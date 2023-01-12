require("bufferline").setup {
  options = {
    mode = "buffers",
    offsets = {
      {
        filetype = "NvimTree",
        text = "File Explorer",
        text_align = "center",
        highlight = "Directory",
        separator = true
      }
    }
  },
  highlights = {
    buffer_selected = {
      bold = false,
      italic = false
    }
  }
}
