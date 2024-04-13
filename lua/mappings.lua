require "nvchad.mappings"



local map = vim.keymap.set

map("n", ";", ":", { desc = "CMD enter command mode" })
map("i", "jk", "<ESC>")
map('n', '<C-H>', 'db', {noremap = true})
map('i', '<C-H>', '<C-w>', {noremap = true})


