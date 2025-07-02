return {
  {
    "mason-org/mason.nvim",
    opts = {
      ensure_installed = {
        "clang-format",
      }
    }
  },
  {
    "mason-org/mason-lspconfig.nvim",
    opts = {},
    dependencies = {
        { "mason-org/mason.nvim", opts = {} },
        "neovim/nvim-lspconfig",
    },
  },
}

