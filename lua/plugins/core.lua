return {
  -- Colorscheme
  {
    "EdenEast/nightfox.nvim",
    priority = 1000,
    config = function()
      vim.cmd("colorscheme nightfox")
    end
  },

  -- Treesitter
  {
    "nvim-treesitter/nvim-treesitter",
    build = ":TSUpdate"
  },

  -- Telescope
  {
    "nvim-telescope/telescope.nvim",
    tag = "0.1.8",
    dependencies = { "nvim-lua/plenary.nvim" }
  },

  -- File explorer
  {
    "nvim-tree/nvim-tree.lua",
    dependencies = { "nvim-tree/nvim-web-devicons" },
    config = true
  },

  -- Git
  "tpope/vim-fugitive",
  "mbbill/undotree",
  {
    "ThePrimeagen/harpoon",
    branch = "harpoon2",
    dependencies = { "nvim-lua/plenary.nvim" },
  },

}

