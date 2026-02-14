require "nvchad.options"
vim.g.shiftwidth = 4
vim.g.tabstop = 4
vim.g.expandtab = true
vim.g.smarttab = true

vim.fn.sign_define("DapBreakpoint", { text = "🛑", texthl = "", linehl = "", numhl = "" })
vim.wo.number = true
vim.wo.relativenumber = true

-- add yours here!
-- o.cursorlineopt ='both' -- to enable cursorline!
