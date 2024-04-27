-- Exit insert mode
vim.keymap.set('i', 'jj', '<Esc>')

-- Gitsigns keymapping
vim.keymap.set('n', 'ghs', ':Gitsigns stage_hunk<CR>', { desc = 'Gitsigns [S]tage hunk' })
vim.keymap.set('n', 'ghu', ':Gitsigns undo_stage_hunk<CR>', { desc = 'Gitsigns [U]ndo hunk' })
vim.keymap.set('n', 'ghr', ':Gitsigns reset_hunk<CR>', { desc = 'Gitsigns [R]eset hunk' })
vim.keymap.set('n', 'ghp', ':Gitsigns preview_hunk_inline<CR>', { desc = 'Gitsigns [P]review hunk' })

vim.keymap.set('n', '[h', ':Gitsigns prev_hunk<CR>', { desc = 'Gitsigns Go to prrev [H]unk' })
vim.keymap.set('n', ']h', ':Gitsigns next_hunk<CR>', { desc = 'Gitsigns Go to next [H]unk' })

vim.keymap.set('n', 'gtd', ':Gitsigns diffthis<CR>', { desc = 'Gitsigns [D]iff this' })
vim.keymap.set('n', 'gtb', ':Gitsigns blame_line<CR>', { desc = 'Gitsigns [R]eset hunk' })
