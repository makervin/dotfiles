require("toggleterm").setup()

vim.keymap.set({'n', 'i', 'v'}, '<C-\\>', ':ToggleTerm<Enter>')
  vim.keymap.set('t', '<C-\\>', '<C-\\><C-n>:ToggleTerm<Enter>')
