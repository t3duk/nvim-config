vim.g.mapleader = ' ' -- Sets the leader key to ' '
vim.g.maplocalleader = ' '

vim.g.have_nerd_font = true -- Sets Nerd Font usage

vim.o.number = true -- make line numbers default and make relative
vim.o.relativenumber = true

vim.o.mouse = 'a' -- Enable mouse mode, can be useful for resizing splits for example!

vim.o.showmode = false -- Don't show the mode, since it's already in the status line

vim.schedule(function() -- Enable OS wide clipboard, but delay for perf
  vim.o.clipboard = 'unnamedplus'
end)

vim.o.breakindent = true -- Enable break indent

vim.o.undofile = true -- Save undo history

vim.o.ignorecase = true -- Searching options
vim.o.smartcase = true

vim.o.signcolumn = 'yes' -- Column stuff

vim.o.updatetime = 250 -- Decrease update time

vim.o.timeoutlen = 300 -- Decrease mapped sequence wait time

vim.o.splitright = true -- Configure how new splits should be opened
vim.o.splitbelow = true

vim.o.list = true -- List chars
vim.opt.listchars = { tab = '» ', trail = '·', nbsp = '␣' }

vim.o.inccommand = 'split' -- Preview substitutions live, as you type!

vim.o.cursorline = true -- Show which line your cursor is on

vim.o.scrolloff = 5 -- Minimal number of screen lines to keep above and below the cursor.

vim.o.confirm = true -- Confirm destructive actions
