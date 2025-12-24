-- ~/.config/nvim/lua/plugins/colorscheme.lua
return {
  {
    "dasupradyumna/midnight.nvim",
    lazy = false,
    priority = 1000,
    config = function()
      vim.opt.termguicolors = true
      vim.cmd.colorscheme("midnight")
    end,
  },
}

