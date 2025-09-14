vim.keymap.set('n', '<space>x', ':.lua<CR>', { desc = 'Source current line' })
vim.keymap.set('v', '<space>x', ':lua<CR>', { desc = 'Source selection' })
vim.keymap.set('n', '<Esc>', '<cmd>nohlsearch<CR>')

-- Escape with ctrl-C in insert mode.
vim.keymap.set('i', '<C-c>', '<ESC>')

