return {
  {
    "stevearc/conform.nvim",
    opts = function(_, opts)
      -- Format Go without adding or removing imports.
      opts.formatters_by_ft.go = { "gofmt" }
    end,
  },
}
