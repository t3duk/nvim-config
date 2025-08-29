return {
  'nvim-lualine/lualine.nvim',
  version = '*',
  lazy = false,
  dependencies = {
    'DaikyXendo/nvim-material-icon',
  },
  config = function()
    local onedark = require 'lualine.themes.onedark'
    local onedark_modified_colours = {
      green = onedark.normal.a.bg,
      blue = onedark.insert.a.bg,
    }
    onedark.normal.a.bg = onedark_modified_colours.blue
    onedark.insert.a.bg = onedark_modified_colours.green

    require('lualine').setup {
      options = {
        theme = onedark,
      },
    }
  end,
}
