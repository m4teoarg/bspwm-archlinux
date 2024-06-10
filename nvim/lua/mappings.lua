require "nvchad.mappings"

-- add yours here

local map = vim.keymap.set

map("n", ";", ":", { desc = "CMD enter command mode" })
map("i", "jk", "<ESC>")

map("n", "<leader>ee", ":NvimTreeToggle<CR>")
map("n", "<leader>er", ":NvimTreeFocus<CR>")
map("n", "<leader>ef", ":NvimTreeFindFile<CR>")

-- map({ "n", "i", "v" }, "<C-s>", "<cmd> w <cr>")
