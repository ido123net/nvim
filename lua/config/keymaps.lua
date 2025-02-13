vim.keymap.set('n', '<space>x', ':.lua<CR>', { desc = 'Source current line' })
vim.keymap.set('v', '<space>x', ':lua<CR>', { desc = 'Source selection' })
vim.keymap.set('n', '<Esc>', '<cmd>nohlsearch<CR>')

-- Escape with ctrl-C in insert mode.
vim.keymap.set('i', '<C-c>', '<ESC>')

-- keymap for navigating split screens
vim.keymap.set('n', '<C-h>', '<C-w><C-h>', { desc = 'Move focus to the left window' })
vim.keymap.set('n', '<C-l>', '<C-w><C-l>', { desc = 'Move focus to the right window' })
vim.keymap.set('n', '<C-j>', '<C-w><C-j>', { desc = 'Move focus to the lower window' })
vim.keymap.set('n', '<C-k>', '<C-w><C-k>', { desc = 'Move focus to the upper window' })

