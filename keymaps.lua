-- add your personal keymaps here

local map = require 'utils.map'

map({ 'n', 'i', 'v' }, '<ScrollWheelUp>', '<C-u>', { desc = 'Scroll up', silent = true })
map({ 'n', 'i', 'v' }, '<ScrollWheelDown>', '<C-d>', { desc = 'Scroll down', silent = true })
map({ 'n', 'i', 'v' }, '<ScrollWheelLeft>', 'zH', { desc = 'Scroll left', silent = true })
map({ 'n', 'i', 'v' }, '<ScrollWheelRight>', 'zL', { desc = 'Scroll right', silent = true })
map({ 'n', 'i', 'v' }, '<S-ScrollWheelUp>', '{', { desc = 'Scroll up to whitespace', silent = true })
map({ 'n', 'i', 'v' }, '<S-ScrollWheelDown>', '}', { desc = 'Scroll down to whitespace', silent = true })
map({ 'n', 'i', 'v' }, '<Mouse4>', '<cmd>BufSurfBack<cr>', { desc = 'Navigate back', silent = true })
map({ 'n', 'i', 'v' }, '<Mouse5>', '<cmd>BufSurfForward<cr>', { desc = 'Navigate forward', silent = true })
