-- default vim explorer
vim.cmd 'let g:netrw_liststyle = 3'

-- global config
vim.g.have_nerd_font = true

-- line numbers
vim.opt.number = true
vim.opt.relativenumber = true

-- tabs & indents
vim.opt.tabstop = 2
vim.opt.shiftwidth = 2
vim.opt.expandtab = true
vim.opt.autoindent = true
vim.opt.breakindent = true

-- line wrapping
vim.opt.wrap = false

-- search settings
vim.opt.ignorecase = true
vim.opt.smartcase = true

-- cursor line
vim.opt.cursorline = true

-- apperance
vim.opt.termguicolors = true
vim.opt.background = 'dark'
vim.opt.signcolumn = 'yes'
vim.opt.scrolloff = 5
vim.opt.showmode = false

-- backspace key
vim.opt.backspace = 'indent,eol,start'

-- clipboard
vim.schedule(function()
  vim.opt.clipboard:append 'unnamedplus'
end)

-- split windows
vim.opt.splitright = true
vim.opt.splitbelow = true
vim.opt.mouse = 'a'
vim.opt.inccommand = 'split'

-- selection options
vim.opt.iskeyword:append '-'

-- turn off swapfile
vim.opt.swapfile = false

-- misc
vim.opt.undofile = true
vim.opt.updatetime = 250
vim.opt.timeoutlen = 300
vim.opt.confirm = true

-- list
vim.opt.listchars = { tab = '» ', trail = '·', nbsp = '␣' }
vim.opt.list = true
