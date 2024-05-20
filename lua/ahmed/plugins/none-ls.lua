local M = {
  "nvimtools/none-ls.nvim",
}

function M.config()
  local null_ls = require("null-ls")
  null_ls.setup({
    sources = {
      null_ls.builtins.formatting.stylua,
      null_ls.builtins.formatting.prettier,
      null_ls.builtins.diagnostics.eslint,
    }
  })
end

return M