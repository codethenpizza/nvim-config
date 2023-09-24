return {
  i = {
    ["<C-a>"] = { 'copilot#Accept("<CR>")', silent = true, expr = true, replace_keycodes = false },
  },
  n = {
    --- navigation ---------------------
    ["<Up>"] = { "<cmd>resize +2<CR>", desc = "Resize split up" },
    ["<Down>"] = { "<cmd>resize -2<CR>", desc = "Resize split down" },
    ["<Left>"] = { "<cmd>vertical resize +5<CR>", desc = "Resize split left" },
    ["<Right>"] = { "<cmd>vertical resize -5<CR>", desc = "Resize split right" },

    --- menu --------------------------
    -- ["<leader>td"] = { Apps.lazydocker, desc = Utils.get_icon("Docker", 1) .. "Docker" },
  },
}
