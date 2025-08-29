return {
  "goolord/alpha-nvim",
  event = "VimEnter",
  config = function()
    local alpha = require("alpha")
    local dashboard = require("alpha.themes.dashboard")
    local fortune = require("alpha.fortune") 

    dashboard.section.header.val = {
      "                                               ",
      "  ████████╗███████╗██████╗     █████╗  ██████╗ ",
      "  ╚══██╔══╝██╔════╝██╔══██╗   ██╔══██╗██╔════╝ ",
      "     ██║   █████╗  ██║  ██║   ███████║██║      ",
      "     ██║   ██╔══╝  ██║  ██║   ██╔══██║██║      ",
      "     ██║   ███████╗██████╔╝██╗██║  ██║╚██████╗ ",
      "     ╚═╝   ╚══════╝╚═════╝ ╚═╝╚═╝  ╚═╝ ╚═════╝ ",
      "                                               ",
    }

    dashboard.section.buttons.val = {
      dashboard.button("e", " > New File", "<cmd>ene<CR>"),
      dashboard.button("SPC ee", " > File Explorer", "<cmd>NvimTreeToggle<CR>"),
      dashboard.button("SPC sf", "󰱼 > Search Files", "<cmd>Telescope find_files<CR>"),
      dashboard.button("SPC sg", " > Search Words", "<cmd>Telescope live_grep<CR>"),
      dashboard.button("SPC wr", "󰁯 > Restore Session", "<cmd>AutoSession restore<CR>"),
      dashboard.button("q", " > Quit", "<cmd>qa<CR>"),
    }

    dashboard.section.footer.val = fortune()
 
    alpha.setup(dashboard.opts)

    vim.cmd([[autocmd FileType alpha setlocal nofoldenable]])
  end,
}
