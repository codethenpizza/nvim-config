return {
  highlights = {
    -- apply highlight group to all colorschemes (include the default_theme)
    init = {
      -- set the transparency for all of these highlight groups
      Normal = { bg = "NONE", ctermbg = "NONE" },
      NormalNC = { bg = "NONE", ctermbg = "NONE" },
      CursorColumn = { cterm = {}, ctermbg = "NONE", ctermfg = "NONE" },
      CursorLine = { cterm = {}, ctermbg = "NONE", ctermfg = "NONE" },
      CursorLineNr = { cterm = {}, ctermbg = "NONE", ctermfg = "NONE" },
      LineNr = {},
      SignColumn = {},
      -- StatusLine = {},
      NeoTreeNormal = { bg = "NONE", ctermbg = "NONE" },
      NeoTreeNormalNC = { bg = "NONE", ctermbg = "NONE" },
    },
  },
  options = {
    g = {
      copilot_no_tab_map = true,
      copilot_assume_mapped = true,
    },
  },
}
