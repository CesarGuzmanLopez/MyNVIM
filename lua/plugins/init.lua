return {
   {
      "stevearc/conform.nvim",
      -- event = 'BufWritePre', -- uncomment for format on save
      config = function()
         require "configs.conform"
      end,
   },
   -- These are some examples, uncomment them if you want to see them work!
   {
      "neovim/nvim-lspconfig",
      config = function()
         require("nvchad.configs.lspconfig").defaults()
         require "configs.lspconfig"
      end,
   },
    
    {
      "nvim-treesitter/nvim-treesitter",
      opts = {
            ensure_installed = {
            "vim",
            "lua",
            "vimdoc",
            "html",
            "css",
            "scss",
            "cpp",
         },
      },
   },
   {
      "williamboman/mason.nvim",
      opts = {
         ensure_installed = {
            "lua-language-server",
            "stylua",
            "css-lsp",
            "html-lsp",
            "prettier",
            "eslint-lsp",
            "tailwindcss-language-server",
            "typescript-language-server",
            "angular-language-server",
            "eslint_d",
            "jsonlint",
            "json-lsp",
            "deno",
            "lua-language-server",
            "stylua",
            "html-lsp",
            "css-lsp",
            "prettier",
            "clangd",
            "java-debug-adapter",
            "java-language-server",
            "java-test",
            "gradle-language-server",
            "cpptools",
            "pyright",
            "rust-analyzer",
         },
      },
   },
   {
      "zbirenbaum/copilot.lua",
      event = "InsertEnter",
      opts = {
         suggestion = {
            enable = false,
         },
         panel = {
            enable = false,
         },
      },
   },

   {
      "hrsh7th/nvim-cmp",
      dependencies = {
         {
            "zbirenbaum/copilot-cmp",
            config = function()
               require("copilot_cmp").setup()
            end,
         },
      },
      opts = {
         sources = {
            { name = "copilot", group_index = 1 },
            { name = "nvim_lsp", group_index = 1 },
            { name = "luasnip", group_index = 1 },
            { name = "buffer", group_index = 1 },
            { name = "nvim_lua", group_index = 1 },
            { name = "path", group_index = 1 },
         },
      },
   },

   {
      "github/copilot.vim",
   },
    {
  "startup-nvim/startup.nvim",
    dependencies = {"nvim-telescope/telescope.nvim", "nvim-lua/plenary.nvim"},
    config = function()
      require("startup").setup({
        telescope = {
          on_config_done = function()
            require("telescope").load_extension("copilot")
          end,
        },
      })
    end,
    }
}
