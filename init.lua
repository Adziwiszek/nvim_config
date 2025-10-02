require("config.lazy")
require("config.editorconfig")
require("config.keymaps")

vim.diagnostic.config({
  virtual_text = true, -- shows inline text (optional)
  -- signs = true,        -- shows signs in the gutter
  -- underline = true,    -- underlines the problem text
  -- update_in_insert = false,
  -- severity_sort = true,
  --[[
  float = {
    focusable = false,
    style = "minimal",
    border = "rounded",
    source = "always",
    header = "",
    prefix = "",
  },
  ]]
})

-- using treesitter to color function calls yellow
-- it is currently being overwritten by the lsp :(
-- vim.cmd [[hi @function.builtin.lua guifg=yellow]]
local x = 5
print(x)

vim.api.nvim_command("set rtp^=\"/home/adziw/.opam/5.2.0+ox/share/ocp-indent/vim\"")
