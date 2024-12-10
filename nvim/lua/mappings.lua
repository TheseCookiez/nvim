require "nvchad.mappings"

-- add yours here
local map = vim.keymap.set

map("n", ";", ":", { desc = "CMD enter command mode" })

-- Delete to void and yank to clipboard
map("n", "d", '"_d', {desc = "Delete to void"})

-- Jump up/down and recenter
map("n", "<C-u>", "<C-u>zz", {desc = "Jump up and recenter"})
map("n", "<C-d>", "<C-d>zz", {desc = "Jump down and recenter"})

-- Dap keybinds
map("n", "<leader>dr", "<cmd>DapContinue<CR>", {desc = "Start or Continue the Debugger"})
map("n", "<leader>db", "<cmd>DapToggleBreakpoint<CR>", {desc = "Add Breakpoint"})
map('n', '<leader>do', "<cmd>DapStepOver<CR>", {desc = "Step Over"})
map('n', '<leader>di', "<cmd>DapStepInto<CR>", {desc = "Step Into"})
map('n', '<leader>dt', "<cmd>DapTerminate<CR>", {desc = "Dap Terminate"})

-- Rezise windows
map("n", "<C-Up>", "<cmd>resize +2<cr>", { desc = "Increase Window Height" })
map("n", "<C-Down>", "<cmd>resize -2<cr>", { desc = "Decrease Window Height" })
map("n", "<C-Right>", "<cmd>vertical resize -2<cr>", { desc = "Increase Window Width" })
map("n", "<C-Left>", "<cmd>vertical resize +2<cr>", { desc = "Decrease Window Width" })
