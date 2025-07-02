-- nvim-tree ==================================================================
-- disable netrw at the very start of your init.lua
vim.g.loaded_netrw = 1
vim.g.loaded_netrwPlugin = 1

-- optionally enable 24-bit colour
vim.opt.termguicolors = true

require("config.lazy")
require("config.keymaps")
require("config.set")
-- empty setup using defaults
require("nvim-tree").setup()

require('config.telescope')
require('config.harpoon')
require('config.conform')

require('plugins.mason')
require('plugins.lsp')
require("plugins.harpoon")
--[[
require("plugins.java")
]]
