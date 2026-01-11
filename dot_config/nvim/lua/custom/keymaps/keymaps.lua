return {
  -- center cursor on scroll halfpage
  vim.keymap.set('n', '<C-d>', '<C-d>zz'),
  vim.keymap.set('n', '<C-u>', '<C-u>zz'),
  -- yank → system clipboard
  vim.keymap.set('n', '<leader>y', '"+y'),
  vim.keymap.set('v', '<leader>y', '"+y'),
  vim.keymap.set('n', '<leader>Y', '"+Y'),
  -- delete → black hole register (не портит yank/clipboard)
  vim.keymap.set('n', '<leader>d', '"_d'),
  vim.keymap.set('v', '<leader>d', '"_d'),
  -- paste over selection without overwriting registers
  vim.keymap.set('v', '<leader>p', '"_dP'),
}
