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
map('n', 'cl', ':nohl <CR>', default_opts)

-- NvimTree
map('n', '<C-n>', ':NvimTreeToggle <CR>', default_opts)       -- open/close
map('n', '<leader>r', ':NvimTreeRefresh <CR>', default_opts)  -- refresh
map('n', '<leader>n', ':NvimTreeFindFile <CR>', default_opts) -- search file

-- Bufferline
map('n', '<S-l>', ':BufferLineCycleNext <CR>', default_opts)
map('n', '<S-h>', ':BufferLineCyclePrev <CR>', default_opts)
map("n", "<leader>bc", ":BufferLinePickClose <CR>", default_opts)

-- Telescope
map('n', '<leader>fb', ':Telescope buffers <CR>', default_opts)
map('n', '<leader>ff', ':Telescope find_files <CR>', default_opts)
map('n', '<leader>fa', ':Telescope find_files hidden=true <CR>', default_opts)
map('n', '<leader>fp', ':Telescope media_files <CR>', default_opts)
map('n', '<leader>cm', ':Telescope git_commits <CR>', default_opts)
map('n', '<leader>gt', ':Telescope git_status <CR>', default_opts)
map('n', '<leader>fh', ':Telescope help_tags <CR>', default_opts)
map('n', '<leader>fw', ':Telescope live_grep <CR>', default_opts)
map('n', '<leader>fo', ':Telescope oldfiles <CR>', default_opts)

-- comment
map("n", "<leader>/", ":CommentToggle<CR>", default_opts)
map("v", "<leader>/", ":'<,'>CommentToggle<CR>", default_opts)

