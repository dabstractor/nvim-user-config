-- vim.defer_fn(function()
--   vim.g.set_scroll(10)
-- end, 4000)

vim.cmd [[
  set scroll=10
]]
vim.defer_fn(function()
  vim.cmd('redraw')
end, 1000
)

vim.cmd [[
  set sidescroll=1
]]
