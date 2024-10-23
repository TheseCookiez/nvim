require "nvchad.mappings"

-- add yours here

local map = vim.keymap.set

map("n", ";", ":", { desc = "CMD enter command mode" })

-- Delete to void and yank to clipboard
map("n", "d", '"_d', {desc = "Delete to void"})
map("n", "y", '"*y', {desc = "Yank to system clipboard"})

-- Jump up/down and recenter
map("n", "<C-u>", "<C-u>zz", {desc = "Jump up and recenter"})
map("n", "<C-d>", "<C-d>zz", {desc = "Jump down and recenter"})

-- Dap keybinds
map("n", "<leader>dr", "<cmd>DapContinue<CR>", {desc = "Start or Continue the Debugger"})
map("n", "<leader>db", "<cmd>DapToggleBreakpoint<CR>", {desc = "Add Breakpoint"})

