require "nvchad.mappings"

-- add yours here

local map = vim.keymap.set

map("n", ";", ":", { desc = "CMD enter command mode" })
map("i", "jk", "<ESC>")
map("i", "<C-c>", "<ESC>")

map("n", "<leader>db", ":%bd|e#<CR>", { desc = "Close all but one buffer" })

-- map({ "n", "i", "v" }, "<C-s>", "<cmd> w <cr>")
