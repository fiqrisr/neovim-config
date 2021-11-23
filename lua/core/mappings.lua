local map = vim.api.nvim_set_keymap
local default_opts = { noremap = true, silent = true }

-- Map leader key to space.
vim.g.mapleader = " "

-- move around splits using Ctrl + {h,j,k,l}
map('n', '<C-h>', '<C-w>h', default_opts)
map('n', '<C-j>', '<C-w>j', default_opts)
map('n', '<C-k>', '<C-w>k', default_opts)
map('n', '<C-l>', '<C-w>l', default_opts)

-- clear search highlighting
map('n', 'cl', ':nohl<CR>', default_opts)

-- Buffer closing.
map("n", "<leader>bc", ":BufferLinePickClose<CR>", { noremap = true })

-- NvimTree
map('n', '<C-n>', ':NvimTreeToggle<CR>', default_opts)       -- open/close
map('n', '<leader>r', ':NvimTreeRefresh<CR>', default_opts)  -- refresh
map('n', '<leader>n', ':NvimTreeFindFile<CR>', default_opts) -- search file

-- Bufferline
map('n', '<S-l>', ':BufferLineCycleNext<CR>', default_opts)
map('n', '<S-h>', ':BufferLineCyclePrev<CR>', default_opts)

