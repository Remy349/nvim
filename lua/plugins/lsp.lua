local lsp = require('lsp-zero')
lsp.preset('recommended')

lsp.set_preferences({
  sign_icons = {
    error = 'E',
    warn = 'W',
    hint = 'H',
    info = 'I'
  }
})

lsp.nvim_workspace()

lsp.setup()

vim.diagnostic.config({
  virtual_text = true,
  sign_icons = true
})
