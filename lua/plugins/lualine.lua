return {
  "nvim-lualine/lualine.nvim",
  optional = true,
  opts = function(_, opts)
    opts.sections = opts.sections or {}
    opts.sections.lualine_z = {
      {
        "lsp_status",
        icon = false,
        ignore_lsp = { "copilot" },
        show_name = true,
      },
    }
  end,
}
