return {
  'folke/which-key.nvim',
  event = 'VeryLazy',
  init = function()
    vim.o.timeout = true
    vim.o.timeoutlen = 500
  end,
  opts = {
    spec = {
      { '<leader>ws', group = '[S]ession' },
      { '<leader>ww', group = '[W]indow' },
      { '<leader>wt', group = '[T]ab' },
      { '<leader>w', group = '[W]orkspace' },
      { '<leader>s', group = '[S]earch' },
      { '<leader>t', group = '[T]oggle' },
      { '<leader>e', group = '[E]xplorer' },
      { '<leader>h', group = 'Git [H]unk', mode = { 'n', 'v' } },
      { 'gr', group = 'LSP' },
    },
  },
}
