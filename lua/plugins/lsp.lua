return {
  {
    "neovim/nvim-lspconfig",
    event = { "BufReadPre", "BufNewFile" }, -- Lazy-load LSP
    config = function()
      -- Set up LSP servers here
      local lspconfig = require("lspconfig")

      -- Example: configure lua_ls
      lspconfig.lua_ls.setup({
        settings = {
          Lua = {
            diagnostics = { globals = { "vim" } },
          },
        },
      })

    end,
  },
}
