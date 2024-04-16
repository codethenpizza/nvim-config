return {
  i = {
    ["<C-a>"] = { 'copilot#Accept("<CR>")', silent = true, expr = true, replace_keycodes = false },
  },
  n = {
    --- navigation ---------------------
    ["<S-Up>"] = { "<cmd>resize +2<CR>", desc = "Resize split up" },
    ["<S-Down>"] = { "<cmd>resize -2<CR>", desc = "Resize split down" },
    ["<S-Right>"] = { "<cmd>vertical resize +5<CR>", desc = "Resize split left" },
    ["<S-Left>"] = { "<cmd>vertical resize -5<CR>", desc = "Resize split right" },

    --- move between splits ---------------------
    ["<Up>"] = { "<C-w>k", desc = "Move to split above" },
    ["<Down>"] = { "<C-w>j", desc = "Move to split below" },
    ["<Left>"] = { "<C-w>h", desc = "Move to split left" },
    ["<Right>"] = { "<C-w>l", desc = "Move to split right" },

    --- overseer ---------------------
    ["<leader>oo"] = { "<cmd>OverseerToggle right<cr>", desc = "Toggle" },
    ["<leader>oi"] = { "<cmd>OverseerInfo<cr>", desc = "Info" },
    ["<leader>ob"] = { "<cmd>OverseerBuild<cr>", desc = "Build" },
    ["<leader>or"] = { "<cmd>OverseerRun<cr>", desc = "Run" },
    ["<leader>oc"] = { "<cmd>OverseerRunCmd<cr>", desc = "Cmd" },
    ["<leader>oa"] = { "<cmd>OverseerTaskAction<cr>", desc = "Cmd" },
  },
}
