local builtin = require('telescope.builtin')
local cmd = vim.cmd

-- Native Config
vim.keymap.set("i", "ii", "<esc>", {noremap = true})
vim.keymap.set("n", "<leader>w", ":w<cr>", {noremap = true})
vim.keymap.set("n", "<leader>q", ":bdelete<cr>", {noremap = true})
vim.keymap.set("n", "<leader>dt", ":DashboardNewFile<cr>", {noremap = true})

vim.keymap.set('n', '<C-h>', '<C-w>h', { noremap = true, silent = false })
vim.keymap.set('n', '<C-l>', '<C-w>l', { noremap = true, silent = false })
vim.keymap.set('n', '<C-j>', '<C-w>j', { noremap = true, silent = false })
vim.keymap.set('n', '<C-k>', '<C-w>k', { noremap = true, silent = false })

vim.keymap.set("v", "<", "<gv", {noremap = true})
vim.keymap.set("v", ">", ">gv", {noremap = true})

vim.keymap.set("n", "fs", ":source %<cr>", {noremap = true})
vim.keymap.set("n", "<leader>b", "<S-$>zf%", {noremap = true, silent = false})

vim.keymap.set("n", "<up>", "<nop>", {noremap = true})
vim.keymap.set("n", "<down>", "<nop>", {noremap = true})
vim.keymap.set("n", "<left>", "<nop>", {noremap = true})
vim.keymap.set("n", "<right>", "<nop>", {noremap = true})

vim.keymap.set("v", "K", ":move '<-2<cr>gv-gv", {noremap = true})
vim.keymap.set("v", "J", ":move '>+1<cr>gv-gv", {noremap = true})

vim.keymap.set("n", "<leader>z", ":vsp<cr>", {noremap = true})
vim.keymap.set("n", "<leader>x", ":sp<cr>", {noremap = true})

vim.keymap.set("n", "<leader>k", ":bnext<cr>", {noremap = true})
vim.keymap.set("n", "<leader>j", ":bprevious<cr>", {noremap = true})

vim.keymap.set("n", "<right>", ":vertical resize +5<cr>", {noremap = true, silent = true})
vim.keymap.set("n", "<left>", ":vertical resize -5<cr>", {noremap = true, silent = true})
vim.keymap.set("n", "<up>", ":resize +5<cr>", {noremap = true, silent = true})
vim.keymap.set("n", "<down>", ":resize -5<cr>", {noremap = true, silent = true})

-- LSP Diagnostic
vim.keymap.set("n", "E", ":lua vim.diagnostic.open_float()<cr>", {noremap = true})
vim.keymap.set("n", "<leader>dc", ":lua vim.diagnostic.config({ virtual_text = true, update_in_insert = true })<cr>", {noremap = true})
vim.keymap.set("n", "<leader>dx", ":lua vim.diagnostic.config({ virtual_text = false })<cr>", {noremap = true})

-- Null ls formatting
vim.keymap.set("n", "<leader>lf", ":lua vim.lsp.buf.format({ async = true })<cr>", {noremap = true})
vim.keymap.set("n", "<leader>ld", ":lua vim.diagnostic.setloclist()<cr>", {noremap = true})

-- Dadbod
vim.keymap.set("n", "<leader><leader>db", ":tab DBUI<cr>", {noremap = true})
vim.keymap.set("n", "<leader><leader>tq", ":tabclose<cr>", {noremap = true})

-- TagBar
cmd([[ nmap <F9> :TagbarToggle<CR> ]])

-- Nvim tree
vim.keymap.set("n", "<leader>n", ":NvimTreeToggle<cr>", {noremap = true})
vim.keymap.set("n", "<leader>m", ":NvimTreeFindFile<cr>", {noremap = true})

-- NerdCommenter
vim.keymap.set("n", "++", "<plug>NERDCommenterToggle", {noremap = true})
vim.keymap.set("v", "++", "<plug>NERDCommenterToggle", {noremap = true})

-- Telescope
vim.keymap.set('n', '<leader>ff', builtin.find_files, {noremap = true})
vim.keymap.set('n', '<leader>fg', builtin.live_grep, {noremap = true})
