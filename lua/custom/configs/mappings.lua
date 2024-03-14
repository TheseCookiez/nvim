local M = {}

M.dap = {
  plugin = true,
  n = {
    ["<leader>db"] = {
      "<cmd> DapToggleBreakPoint <CR>",
      "Add breakpoint at line",
    },
    ["<leader>dr"] = {
      "<cmd> DapContinue <CR>",
      "Start or continue the debugger",
    }
  }
}

M.custom = {
  n = {
    ["d"] = {
      '"_d',
      "Delete to void",
    },
    ["<C-u>"] = {
      "<C-u>zz",
      "Jump half and center",
    },
    ["<C-d>"] = {
      "<C-d>zz",
      "Jump half and center",
    },
  }
}

return M
