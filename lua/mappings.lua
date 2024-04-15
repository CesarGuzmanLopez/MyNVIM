require "nvchad.mappings"

local map = vim.keymap.set

map("n", ";", ":", { desc = "CMD enter command mode" })
map("i", "jk", "<ESC>")
-- bor una palabra completa con alt retroceso
map("n", "<BS>", ":normal baw<CR>", { noremap = true, silent = true })
map("i", "<BS>", "<C-w>", { noremap = true, silent = true })
map("i", "<M-BS>", "<C-w>", { noremap = true, silent = true })
