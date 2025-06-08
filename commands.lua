-- This will run after all plugins are loaded and the UI is stable.
vim.defer_fn(function()
  vim.cmd 'redraw'
end, 1000)
