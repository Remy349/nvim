local builtin = require('telescope.builtin')

-- Native Config
vim.keymap.set("i", "ii", "<esc>", {noremap = true})
vim.keymap.set("n", "<leader>w", ":w<cr>", {noremap = true})
vim.keymap.set("n", "<leader>q", ":bdelete<cr>", {noremap = true})

vim.keymap.set("n", "fs", ":source %<cr>", {noremap = true})
vim.keymap.set("n", "<leader>c", "<S-$>zf%", {noremap = true, silent = false})

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

vim.keymap.set("n", "<right>", ":vertical resize +5<cr>", {noremap = true})
vim.keymap.set("n", "<left>", ":vertical resize -5<cr>", {noremap = true})
vim.keymap.set("n", "<up>", ":resize +5<cr>", {noremap = true})
vim.keymap.set("n", "<down>", ":resize -5<cr>", {noremap = true})

-- Nvim tree
vim.keymap.set("n", "<leader>n", ":NvimTreeToggle<cr>", {noremap = true})
vim.keymap.set("n", "<leader>m", ":NvimTreeFindFile<cr>", {noremap = true})

-- Telescope
vim.keymap.set('n', '<leader>ff', builtin.find_files, {noremap = true})
vim.keymap.set('n', '<leader>fg', builtin.live_grep, {noremap = true})
