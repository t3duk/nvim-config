vim.g.mapleader = ' '
vim.g.maplocalleader = ' '

-- exiting

vim.keymap.set('i', 'jk', '<ESC>', { desc = 'Exit insert mode' })
vim.keymap.set('i', 'jj', '<ESC>', { desc = 'Exit insert mode' })

-- misc
vim.keymap.set('n', 'x', '"_x')

-- searching

vim.keymap.set('n', '<leader>nh', ':nohl<CR>', { desc = 'Clear search highlights' })

-- diagnostics

vim.keymap.set('n', '<leader>q', vim.diagnostic.setloclist, { desc = 'Open diagnostic [Q]uickfix list' })

-- terminal mode

vim.keymap.set('t', '<Esc><Esc>', '<C-\\><C-n>', { desc = 'Exit terminal mode' })

-- arrow keys

vim.keymap.set('n', '<left>', '<cmd>echo "Use h to move!!"<CR>')
vim.keymap.set('n', '<right>', '<cmd>echo "Use l to move!!"<CR>')
vim.keymap.set('n', '<up>', '<cmd>echo "Use k to move!!"<CR>')
vim.keymap.set('n', '<down>', '<cmd>echo "Use j to move!!"<CR>')

-- numbers

vim.keymap.set('n', '<leader>+', '<C-a>', { desc = 'Increment Number' })
vim.keymap.set('n', '<leader>-', '<C-x>', { desc = 'Decrement Number' })

-- window and tab management

vim.keymap.set('n', '<leader>wwv', '<C-w>v', { desc = 'Split Vertically' })
vim.keymap.set('n', '<leader>wwh', '<C-w>s', { desc = 'Split Horizontally' })
vim.keymap.set('n', '<leader>wwe', '<C-w>=', { desc = 'Split Evenly' })
vim.keymap.set('n', '<leader>wwx', ':close<CR>', { desc = 'Close' })

vim.keymap.set('n', '<C-h>', '<C-w><C-h>', { desc = 'Move focus to the left window' })
vim.keymap.set('n', '<C-l>', '<C-w><C-l>', { desc = 'Move focus to the right window' })
vim.keymap.set('n', '<C-j>', '<C-w><C-j>', { desc = 'Move focus to the lower window' })
vim.keymap.set('n', '<C-k>', '<C-w><C-k>', { desc = 'Move focus to the upper window' })

vim.keymap.set('n', '<leader>wto', ':tabnew<CR>', { desc = 'Open' })
vim.keymap.set('n', '<leader>wtx', ':tabclose<CR>', { desc = 'Close' })
vim.keymap.set('n', '<leader>wtn', ':tabn<CR>', { desc = 'Next' })
vim.keymap.set('n', '<leader>wtp', ':tabp<CR>', { desc = 'Previous' })
vim.keymap.set('n', '<leader>wtf', '<cmd>tabnew %<CR>', { desc = 'Open current buffer in new tab' })

vim.keymap.set('n', '<C-S-h>', '<C-w>H', { desc = 'Move window to the left' })
vim.keymap.set('n', '<C-S-l>', '<C-w>L', { desc = 'Move window to the right' })
vim.keymap.set('n', '<C-S-j>', '<C-w>J', { desc = 'Move window to the lower' })
vim.keymap.set('n', '<C-S-k>', '<C-w>K', { desc = 'Move window to the upper' })

