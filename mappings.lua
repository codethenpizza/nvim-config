return {
	i = {
		["<C-a>"] = { 'copilot#Accept("<CR>")', silent = true, expr = true, replace_keycodes = false },
	},
	n = {
		--- navigation ---------------------
		["t<Up>"] = { "<cmd>resize +2<CR>", desc = "Resize split up" },
		["t<Down>"] = { "<cmd>resize -2<CR>", desc = "Resize split down" },
		["t<Left>"] = { "<cmd>vertical resize +5<CR>", desc = "Resize split left" },
		["t<Right>"] = { "<cmd>vertical resize -5<CR>", desc = "Resize split right" },

		--- menu --------------------------
		["<leader>td"] = { Apps.lazydocker, desc = Utils.get_icon("Docker", 1) .. "Docker" },
	},
}
