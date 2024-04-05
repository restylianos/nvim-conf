return {
  "nvim-treesitter/nvim-treesitter", build = ":TSUpdate",
  config = function()
    local config = require("nvim-treesitter.configs")
    config.setup({
    ensure_installed = {"javascript","typescript","css","html","go","lua","c","python","bash"},
    highlight = {enable = true},
    indent = {enable = true},
  })

  end
}

