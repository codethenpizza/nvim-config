return {
  { "github/copilot.vim", lazy = false },
  {
    "L3MON4D3/LuaSnip",
    dependencies = { "rafamadriz/friendly-snippets" },
  },
  {
    "axelvc/template-string.nvim",
    config = function() require("template-string").setup() end,
  },
  -- {
  --   -- "codethenpizza/lazy-llama",
  --   dir = "~/code-personal/lazy-llama",
  --   enabled = true,
  --   dependencies = {
  --     "nvim-lua/plenary.nvim",
  --     "MunifTanjim/nui.nvim",
  --   },
  --   lazy = false,
  --   cmd = { "LamaTalk", "LamaTalkServe", "LamaTalkStop" },
  --   config = function() require("lazy-llama").setup() end,
  -- },
  {
    "kristijanhusak/vim-dadbod-ui",
    dependencies = {
      { "tpope/vim-dadbod", lazy = true },
      { "kristijanhusak/vim-dadbod-completion", ft = { "sql", "mysql", "plsql" }, lazy = true },
    },
    cmd = {
      "DBUI",
      "DBUIToggle",
      "DBUIAddConnection",
      "DBUIFindBuffer",
    },
    init = function()
      -- Your DBUI configuration
      vim.g.db_ui_use_nerd_fonts = 1
    end,
  },
  {
    "stevearc/overseer.nvim",
    opts = {},
    lazy = false,
    config = function() require("overseer").setup() end,
  },
}
