return {
  "nvim-treesitter/nvim-treesitter",
  build = ":TSUpdate",
  config = function ()
    local config = require("nvim-treesitter.configs")
    config.setup({
        ensure_installed = {"scala", "lua"},
        autoinstall = true,
        highlight = {enable = true},
        indent = {enable = true},
    })
  end
}
