options = { noremap = true}

vim.api.nvim_set_keymap('n', '<C-h>', '<C-w>h', options)
vim.api.nvim_set_keymap('n', '<C-j>', '<C-w>j', options)
vim.api.nvim_set_keymap('n', '<C-k>', '<C-w>k', options)
vim.api.nvim_set_keymap('n', '<C-l>', '<C-w>l', options)

vim.api.nvim_set_keymap('i', 'jk', '<ESC>', options)

vim.api.nvim_set_keymap('n', '<leader>m', '<cmd>NvimTreeToggle<cr>', {desc = 'Tree'})
vim.api.nvim_set_keymap('n', '<leader>;', '<cmd>w<cr>', {desc = 'Save'})
