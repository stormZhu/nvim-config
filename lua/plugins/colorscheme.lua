return {
  {
    "folke/tokyonight.nvim",
    lazy = false,
    priority = 1000,
    opts = {
      style = "day",
    },
  },
  {
    "folke/edgy.nvim",
    event = "VeryLazy",
    opts = {},
  },
  {
    "malbernaz/monokai.nvim",
    config = function()
      require("monokai").setup({
        custom_hlgroups = {
          FlashCurrent = { fg = "#FF0000", bg = "#FF0000" },
          FlashLabel = { fg = "#FBF3CB", bg = "#FF007C" },
          FlashMatch = { fg = "#000000", bg = "#000000" },
        },
      })
    end,
  },
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "monokai",
    },
  },
}
