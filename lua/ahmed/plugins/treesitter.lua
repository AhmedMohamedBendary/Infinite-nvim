local M = {
  "nvim-treesitter/nvim-treesitter",
  build = ":TSUpdate",
}

function M.config()
  local langs = {
    "lua",
    "javascript",
    "typescript",
    "html",
    "css",
    "json",
    "toml",
    "yaml",
    "rust"
  }
  require("nvim-treesitter.configs").setup {
    ensure_installed = langs,
    auto_install = true,
    indent = { enable = true },
    highlight = { enable = true },
  }
end

return M
