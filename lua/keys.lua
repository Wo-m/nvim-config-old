local map = vim.api.nvim_set_keymap

-- Open WhichKey
map("n", "<leader>", "<cmd>WhichKey<cr>", {})

-- Save and Quit
map("n", "<leader>q", "<cmd>q!<cr>", {})
map("n", "<leader>w", "<cmd>wq<cr>", {})

-- Find Files
local builtin = require('telescope.builtin')
vim.keymap.set('n', '<leader>ff', builtin.find_files, {})
