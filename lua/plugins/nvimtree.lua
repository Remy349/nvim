require('nvim-tree').setup({
  renderer = {
    indent_markers = {
      enable = true
    },
    icons = {
      show = {
        folder_arrow = false
      }
    }
  },
  actions = {
    open_file = {
      quit_on_open = true,
    },
  },
})
