local options = {
   formatters_by_ft = {
      lua = { "stylua" },
      css = { "prettier" },
      html = { "prettier" },
      js = { "prettier" },
      ts = { "prettier" },
      scss = { "prettier" },
      json = { "prettier" },
      yaml = { "prettier" },
      markdown = { "prettier" },
      rust = { "rustfmt" },
      python = { "black" },
      go = { "gofmt" },
      sh = { "shfmt" },
      nix = { "nixfmt" },
      toml = { "tomlfmt" },
      vue = { "prettier" },
      java = { "google-java-format" },
      kotlin = { "ktlint" },
   },
   format_on_save = {
      -- These options will be passed to conform.format()
      timeout_ms = 500,
      lsp_fallback = true,
      -- },
   },
}
require("conform").setup(options)
