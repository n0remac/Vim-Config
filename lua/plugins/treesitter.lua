return {
  "nvim-treesitter/nvim-treesitter",
  build = ":TSUpdate",
  config = function()
    local configs = require("nvim-treesitter.configs")

    configs.setup({
      ensure_installed = { "lua", "vim", "vimdoc", "query", "go", "python", "javascript", "html", "go", "typescript", "proto" },
      sync_install = false,
      highlight = { enable = true },
      indent = { enable = true },
    })

  end
}
