local opt = { noremap = true, silent = true }

vim.g.mapleader = ' '
vim.g.maplocalleader = ' '

function setn(keymap, command)
  vim.keymap.set('n', keymap, command, opts)
end
function setv(keymap, command)
  vim.keymap.set('v', keymap, command, opts)
end
function seti(keymap, command)
  vim.keymap.set('i', keymap, command, opts)
end

setn('<leader>pv', ':Ex<CR>')

setn('<C-a>', 'gg<S-v>G')

setn('<C-l>', '<C-w>l')
setn('<C-h>', '<C-w>h')
setn('<C-k>', '<C-w>k')
setn('<C-j>', '<C-w>j')

setn('<Alt-j>', ':m .+1<CR>==')
setn('<Alt-k>', ':m .-2<CR>==')
seti('<Alt-j>', '<ESC>:m .+1<CR>==gi')
seti('<Alt-k>', "<ESC>:m .-2<CR>==gi")
setv('<Alt-k>', ":m '>+1<CR>gv=gv")
setv('<Alt-k>', ":m '<-2<CR>gv=gv")

setn('<leader>sv', '<C-w>v')
setn('<leader>sh', '<C-w>h')
setn('<leader>se', '<C-w>=')
setn('<leader>sx', ':close<CR>')
