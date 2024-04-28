local function save_on_normal_mode_enter()
  vim.cmd 'silent w'
end

-- Create autocmd for leaving insert mode
vim.api.nvim_create_autocmd({ 'InsertLeave' }, { callback = save_on_normal_mode_enter })
