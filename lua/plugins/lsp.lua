local lsp = require('lsp-zero')
lsp.preset('recommended')

lsp.ensure_installed({
  'lua-language-server'
})

lsp.nvim_workspace()

lsp.setup()
