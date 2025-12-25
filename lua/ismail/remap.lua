vim.g.mapleader = " "

-- Ex out of current file. 
vim.keymap.set('n', '<leader>pv', vim.cmd.Ex)

-- Toggle neotree (most common)
vim.keymap.set('n', '<leader>e', ':Neotree toggle<CR>', { noremap = true, silent = true })

-- Reveal current file in neotree
vim.keymap.set('n', '<leader>|', ':Neotree reveal<CR>', { noremap = true, silent = true })

-- Show git status in floating window
vim.keymap.set('n', '<leader>s', ':Neotree float git_status<CR>', { noremap = true, silent = true })

-- Show buffers in neotree
vim.keymap.set('n', '<leader>b', ':Neotree toggle show buffers right<CR>', { noremap = true, silent = true })

