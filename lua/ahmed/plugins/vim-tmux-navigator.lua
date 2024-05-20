local M = {
  "christoomey/vim-tmux-navigator",
  lazy = false,
}

function M.config()
  vim.keymap.set('n', '<C-l>', ':TmuxNavigateRight<CR>', {})
  vim.keymap.set('n', '<C-h>', ':TmuxNavigateLeft<CR>', {})
  vim.keymap.set('n', '<C-k>', ':TmuxNavigateUp<CR>', {})
  vim.keymap.set('n', '<C-j>', ':TmuxNavigateDown<CR>', {})
end

return M
