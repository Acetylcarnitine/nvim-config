require "nvchad.mappings"

local map = vim.keymap.set

map("n", "<leader>q", "<cmd>q<cr>", { desc = "quit" })

-- map({ "n", "i", "v" }, "<C-s>", "<cmd> w <cr>")
