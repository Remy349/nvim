local nullls = require("null-ls")

nullls.setup({
  sources = {
    nullls.builtins.formatting.prettier.with({ extra_args = { "--no-semi", "--single-quote", "--jsx-single-quote" } }),
    nullls.builtins.formatting.black,
    nullls.builtins.formatting.eslint,
    nullls.builtins.diagnostics.flake8,
  }
})
