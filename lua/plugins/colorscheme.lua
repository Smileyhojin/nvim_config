return {

  {
    "navarasu/onedark.nvim",
    lazy = false,
    priority = 1000, -- Load before all other start plugins
    opts = {
      -- Style options: dark, darker, cool, deep, warm, warmer, light
      style = "cool",
    },
  },

  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "onedark",
    },
  },
}
