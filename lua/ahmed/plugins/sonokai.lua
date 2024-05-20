local M = {
  "sainnhe/sonokai",
  priority = 1000,
}

function M.config()
  vim.g.sonokai_transparent_background = "1"
  vim.g.sonokai_enable_italic = "1"
  vim.g.sonokai_style = "andromeda"
  vim.cmd.colorscheme("sonokai")
end

return M
