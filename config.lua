-- Sync clipboard between OS and Neovim.
--  Uncomment this option if you want your OS clipboard to sync with Neovim.
--  See `:help 'clipboard'`
-- vim.opt.clipboard = 'unnamedplus'

vim.g.dap_home = os.getenv 'HOME' .. '/src/'
vim.g.incline_config = {
  hide = {
    cursorline = true,
  },
}

vim.opt.scrolloff = 10

vim.g.scroll_distance_ratio = 0.3
vim.g.sidescroll_distance_ratio = 0.05
vim.opt.scroll = 1
vim.opt.sidescroll = 1
vim.opt.ve = 'all'

require 'user.font'
