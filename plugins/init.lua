return {
	{ "github/copilot.vim", lazy = false },
	{
		"axelvc/template-string.nvim",
		config = function()
			require("template-string").setup()
		end,
	},
}
