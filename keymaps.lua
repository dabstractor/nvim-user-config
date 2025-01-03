-- add your personal keymaps here

local map = require 'utils.map'

map({ 'n', 'i', 'v' }, '<ScrollWheelUp>', '<C-u>', { desc = 'Scroll up', silent = true })
map({ 'n', 'i', 'v' }, '<ScrollWheelDown>', '<C-d>', { desc = 'Scroll down', silent = true })
map({ 'n', 'i', 'v' }, '<S-ScrollWheelUp>', '{', { desc = 'Scroll up to whitespace', silent = true })
map({ 'n', 'i', 'v' }, '<S-ScrollWheelDown>', '}', { desc = 'Scroll down to whitespace', silent = true })
