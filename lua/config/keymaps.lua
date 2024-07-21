-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here
local map = LazyVim.safe_keymap_set

-- Add recenter half jumping
map("n", "<C-d>", "<C-d>zz", { desc = "Jump half page and recenter", remap = true })
map("n", "<C-d>", "<C-d>zz", { desc = "Jump half page and recenter", remap = true })

-- Delete to void
map("n", "d", '"_d', { desc = "Delete to void", remap = true })
