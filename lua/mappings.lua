require "nvchad.mappings"

-- add yours here

local map = vim.keymap.set

map("n", ";", ":", { desc = "CMD enter command mode" })

-- Delete to void and yank to clipboard
map("n", "d", '"_d', { desc = "Delete to void" })
-- map("n", "y", '"*y', {desc = "Yank to system clipboard"})

-- Jump up/down and recenter
map("n", "<C-u>", "<C-u>zz", { desc = "Jump up and recenter" })
map("n", "<C-d>", "<C-d>zz", { desc = "Jump down and recenter" })

-- Dap keybinds
map("n", "<leader>dr", "<cmd>DapContinue<CR>", { desc = "Start or Continue the Debugger" })
map("n", "<leader>dt", "<cmd>DapTerminate<CR>", { desc = "Terminate Debugger" })
map("n", "<leader>db", "<cmd>DapToggleBreakpoint<CR>", { desc = "Add Breakpoint" })
map("n", "<leader>do", "<cmd>DapStepOver<CR>", { desc = "Step Over" })
map("n", "<leader>di", "<cmd>DapStepInto<CR>", { desc = "Step Into" })
map("n", "<leader>dl", "<cmd>:lua require'dap'.repl.open()<CR>", { desc = "Open REPL" })

-- Remap window resizing
map("n", "<C-Up>", "<cmd>resize +2<CR>", { desc = "Increase window height" })
map("n", "<C-Down>", "<cmd>resize -2<CR>", { desc = "Decrease window height" })
map("n", "<C-Left>", "<cmd>vertical resize +2<CR>", { desc = "Increase window width" })
map("n", "<C-Right>", "<cmd>vertical resize -2<CR>", { desc = "Decrease window width" })

-- Lazygit binds
map("n", "<leader>gg", "<cmd>LazyGit<CR>", { desc = "Open LazyGit" })

-- Copilot binds
vim.keymap.set("i", "<C-J>", 'copilot#Accept("\\<CR>")', {
  expr = true,
  replace_keycodes = false,
})
vim.g.copilot_no_tab_map = true

-- Copilot accept word
vim.keymap.set('i', '<C-L>', '<Plug>(copilot-accept-word)')
-- Copilot next/previous suggestion
vim.keymap.set('i', '<C-N>', '<Plug>(copilot-next)')
vim.keymap.set('i', '<C-B>', '<Plug>(copilot-previous)')
