local map = vim.api.nvim_set_keymap
local default_opts = { noremap = true, silent = true }

-- NvimTree
map('n', '<C-n>', ':NvimTreeToggle<CR>', default_opts)       -- open/close
map('n', '<leader>r', ':NvimTreeRefresh<CR>', default_opts)  -- refresh
map('n', '<leader>n', ':NvimTreeFindFile<CR>', default_opts) -- search file

-- Bufferline
map('n', '<S-l>', ':BufferLineCycleNext<CR>', default_opts)
map('n', '<S-h>', ':BufferLineCyclePrev<CR>', default_opts)
