local theme = {
  base0 = "#1B2229",
  base1 = "#1c1f24",
  base2 = "#202328",
  base3 = "#23272e",
  base4 = "#3f444a",
  base5 = "#5B6268",
  base6 = "#73797e",
  base7 = "#9ca0a4",
  base8 = "#b1b1b1",

  bg = "#262a33",
  bg1 = "#504945",
  bg_popup = "#3E4556",
  bg_highlight = "#2E323C",
  bg_visual = "#b3deef",

  fg = "#bbc2cf",
  fg_alt = "#5B6268",

  Color1 = "#FC6A5D",
  Color2 = "#FC5FA3",
  Color3 = "#D0A8FF",
  Color4 = "#67B7A4",
  Color5 = "#FFFFFF",
  Color6 = "#5482FF",
  Color7 = "#41A1C0",
  Color8 = "#A9B7C6",
  Color9 = "#A167E6",
  Color10 = "#6C7986",
  Color11 = "#92A1B1",

  red = "#e95678",
  redwine = "#d16d9e",
  orange = "#FF8700",
  yellow = "#f7bb3b",
  green = "#afd700",
  -- #a8eb44
  dark_green = "#98be65",
  cyan = "#36d0e0",
  blue = "#61afef",
  violet = "#CBA6F7",
  magenta = "#c678dd",
  teal = "#1abc9c",
  grey = "#928374",
  brown = "#c78665",
  black = "#000000",

  none = "NONE",
}

function theme.terminal_color()
  vim.g.terminal_color_0 = theme.bg
  vim.g.terminal_color_1 = theme.red
  vim.g.terminal_color_2 = theme.green
  vim.g.terminal_color_3 = theme.yellow
  vim.g.terminal_color_4 = theme.blue
  vim.g.terminal_color_5 = theme.violet
  vim.g.terminal_color_6 = theme.cyan
  vim.g.terminal_color_7 = theme.bg1
  vim.g.terminal_color_8 = theme.brown
  vim.g.terminal_color_9 = theme.red
  vim.g.terminal_color_10 = theme.green
  vim.g.terminal_color_11 = theme.yellow
  vim.g.terminal_color_12 = theme.blue
  vim.g.terminal_color_13 = theme.violet
  vim.g.terminal_color_14 = theme.cyan
  vim.g.terminal_color_15 = theme.fg
end

local syntax = {
  Normal = { fg = theme.fg, bg = theme.bg },
  Terminal = { fg = theme.fg, bg = theme.bg },
  SignColumn = { fg = theme.fg, bg = theme.bg },
  FoldColumn = { fg = theme.fg_alt, bg = theme.black },
  VertSplit = { fg = theme.black, bg = theme.bg },
  Folded = { fg = theme.Color1, bg = theme.bg_highlight },
  EndOfBuffer = { fg = theme.bg, bg = theme.none },
  IncSearch = { fg = theme.bg1, bg = theme.orange },
  Search = { fg = theme.bg, bg = theme.orange },
  ColorColumn = { bg = theme.bg_highlight },
  Conceal = { fg = theme.green, bg = theme.none },
  Cursor = { bg = theme.none, reverse = true },
  vCursor = { bg = theme.none, reverse = true },
  iCursor = { bg = theme.none, reverse = true },
  lCursor = { bg = theme.none, reverse = true },
  CursorIM = { bg = theme.none, reverse = true },
  CursorColumn = { bg = theme.bg_highlight },
  CursorLine = { bg = theme.bg_highlight },
  LineNr = { fg = theme.base4 },
  qfLineNr = { fg = theme.Color4 },
  CursorLineNr = { fg = theme.Color6 },
  DiffAdd = { fg = theme.black, bg = theme.dark_green },
  DiffChange = { fg = theme.black, bg = theme.yellow },
  DiffDelete = { fg = theme.black, bg = theme.red },
  DiffText = { fg = theme.black, bg = theme.fg },
  Directory = { fg = theme.blue, bg = theme.none },
  ErrorMsg = { fg = theme.red, bg = theme.none, bold = true },
  WarningMsg = { fg = theme.yellow, bg = theme.none, bold = true },
  ModeMsg = { fg = theme.fg, bg = theme.none, bold = true },
  MatchParen = { fg = theme.red, bg = theme.none },
  NonText = { fg = theme.bg1 },
  Whitespace = { fg = theme.base4 },
  SpecialKey = { fg = theme.bg1 },
  Pmenu = { fg = theme.fg, bg = theme.bg_popup },
  PmenuSel = { fg = theme.base0, bg = theme.blue },
  PmenuSelBold = { fg = theme.base0, bg = theme.blue },
  PmenuSbar = { bg = theme.base4 },
  PmenuThumb = { fg = theme.violet, bg = theme.light_green },
  WildMenu = { fg = theme.bg1, bg = theme.green },
  StatusLine = { fg = theme.base8, bg = theme.base2 },
  StatusLineNC = { fg = theme.grey, bg = theme.base2 },
  Question = { fg = theme.yellow },
  NormalFloat = { fg = theme.base8, bg = theme.bg_highlight },
  Tabline = { fg = theme.base6, bg = theme.base2 },
  TabLineSel = { fg = theme.fg, bg = theme.blue },
  SpellBad = { fg = theme.red, bg = theme.none, undercurl = true },
  SpellCap = { fg = theme.blue, bg = theme.none, undercurl = true },
  SpellLocal = { fg = theme.Color4, bg = theme.none, undercurl = true },
  SpellRare = { fg = theme.violet, bg = theme.none, undercurl = true },
  Visual = { fg = theme.black, bg = theme.bg_visual },
  VisualNOS = { fg = theme.black, bg = theme.bg_visual },
  QuickFixLine = { fg = theme.violet, bold = true },
  Debug = { fg = theme.orange },
  debugBreakpoint = { fg = theme.bg, bg = theme.red },

  Boolean = { fg = theme.orange },
  Number = { fg = theme.yellow },
  Float = { fg = theme.yellow },
  PreProc = { fg = theme.violet },
  PreCondit = { fg = theme.violet },
  Include = { fg = theme.violet },
  Define = { fg = theme.violet },
  Conditional = { fg = theme.Color5 },
  Repeat = { fg = theme.Color5 },
  Keyword = { fg = theme.Color2, bold = true },
  Typedef = { fg = theme.Color2, bold = true },
  Exception = { fg = theme.red },
  Statement = { fg = theme.red },
  Error = { fg = theme.red },
  StorageClass = { fg = theme.orange },
  Tag = { fg = theme.orange },
  Label = { fg = theme.orange },
  Structure = { fg = theme.orange },
  Operator = { fg = theme.Color5 },
  Title = { fg = theme.orange, bold = true },
  Special = { fg = theme.Color4 },
  SpecialChar = { fg = theme.Color4 },
  Type = { fg = theme.Color3 },
  Function = { fg = theme.Color4 },
  String = { fg = theme.Color1 },
  Character = { fg = theme.Color2, bold = true },
  Constant = { fg = theme.Color5 },
  Macro = { fg = theme.Color4 },
  Identifier = { fg = theme.blue },

  Comment = { fg = theme.Color10, },
  SpecialComment = { fg = theme.Color10 },
  Todo = { fg = theme.Color11 },
  Delimiter = { fg = theme.fg },
  Ignore = { fg = theme.grey },
  Underlined = { underline = true },

  DashboardShortCut = { fg = theme.magenta },
  DashboardHeader = { fg = theme.orange },
  DashboardCenter = { fg = theme.teal },
  DashboardCenterIcon = { fg = theme.blue },
  DashboardFooter = { fg = theme.yellow, bold = true },
}

local plugin_syntax = {
  ["@function"] = { fg = theme.Color7 },
  ["@function.call"] = { fg = theme.Color4 },
  ["@function.builtin"] = { fg = theme.Color4 },
  ["@function.macro"] = { fg = theme.Color4 },
  ["@function.method"] = { fg = theme.Color7 },
  ["@function.method.call"] = { fg = theme.Color4 },
  ["@keyword"] = { fg = theme.Color2, bold = true },
  ["@property"] = { fg = theme.yellow },
  ["@type"] = { fg = theme.Color3 },
  ["@type.builtin"] = { fg = theme.Color9 },
  ["@variable"] = { fg = theme.Color5 },
  ["@punctuation.bracket"] = { fg = theme.Color5 },
  ["@attribute"] = { fg = theme.Color3 },
  ["@variable.parameter"] = { fg = theme.Color8 },
  ["@variable.builtin"] = { fg = theme.Color3 },
  ["@spell"] = { fg = theme.Color10 },

  vimCommentTitle = { fg = theme.grey, bold = true },
  vimLet = { fg = theme.orange },
  vimVar = { fg = theme.cyan },
  vimFunction = { fg = theme.Color2 },
  vimIsCommand = { fg = theme.fg },
  vimCommand = { fg = theme.blue },
  vimNotFunc = { fg = theme.violet, bold = true },
  vimUserFunc = { fg = theme.yellow, bold = true },
  vimFuncName = { fg = theme.yellow, bold = true },

  diffAdded = { fg = theme.dark_green },
  diffRemoved = { fg = theme.red },
  diffChanged = { fg = theme.blue },
  diffOldFile = { fg = theme.yellow },
  diffNewFile = { fg = theme.orange },
  diffFile = { fg = theme.cyan },
  diffLine = { fg = theme.grey },
  diffIndexLine = { fg = theme.violet },

  gitcommitSummary = { fg = theme.red },
  gitcommitUntracked = { fg = theme.grey },
  gitcommitDiscarded = { fg = theme.grey },
  gitcommitSelected = { fg = theme.grey },
  gitcommitUnmerged = { fg = theme.grey },
  gitcommitOnBranch = { fg = theme.grey },
  gitcommitArrow = { fg = theme.grey },
  gitcommitFile = { fg = theme.dark_green },

  VistaBracket = { fg = theme.grey },
  VistaChildrenNr = { fg = theme.orange },
  VistaKind = { fg = theme.violet },
  VistaScope = { fg = theme.red },
  VistaScopeKind = { fg = theme.blue },
  VistaTag = { fg = theme.magenta, bold = true },
  VistaPrefix = { fg = theme.grey },
  VistaColon = { fg = theme.magenta },
  VistaIcon = { fg = theme.yellow },
  VistaLineNr = { fg = theme.fg },

  GitGutterAdd = { fg = theme.dark_green },
  GitGutterChange = { fg = theme.blue },
  GitGutterDelete = { fg = theme.red },
  GitGutterChangeDelete = { fg = theme.violet },

  GitSignsAdd = { fg = theme.dark_green },
  GitSignsChange = { fg = theme.blue },
  GitSignsDelete = { fg = theme.red },
  GitSignsAddNr = { fg = theme.dark_green },
  GitSignsChangeNr = { fg = theme.blue },
  GitSignsDeleteNr = { fg = theme.red },
  GitSignsAddLn = { bg = theme.bg_popup },
  GitSignsChangeLn = { bg = theme.bg_highlight },
  GitSignsDeleteLn = { bg = theme.bg1 },

  SignifySignAdd = { fg = theme.dark_green },
  SignifySignChange = { fg = theme.blue },
  SignifySignDelete = { fg = theme.red },

  dbui_tables = { fg = theme.blue },

  CursorWord = { bg = theme.base4, underline = true },

  NvimTreeFolderName = { fg = theme.blue },
  NvimTreeRootFolder = { fg = theme.red, bold = true },
  NvimTreeSpecialFile = { fg = theme.fg, bg = theme.none },
  NvimTreeGitDirty = { fg = theme.redwine },

  TelescopeBorder = { fg = theme.teal },
  TelescopePromptBorder = { fg = theme.blue },
  TelescopeMatching = { fg = theme.teal },
  TelescopeSelection = { fg = theme.yellow, bg = theme.bg_highlight, bold = true },
  TelescopeSelectionCaret = { fg = theme.yellow },
  TelescopeMultiSelection = { fg = theme.teal },

  -- nvim v0.6.0+
  DiagnosticSignError = { fg = theme.red },
  DiagnosticSignWarn = { fg = theme.yellow },
  DiagnosticSignInfo = { fg = theme.blue },
  DiagnosticSignHint = { fg = theme.cyan },

  DiagnosticError = { fg = theme.red },
  DiagnosticWarn = { fg = theme.yellow },
  DiagnosticInfo = { fg = theme.blue },
  DiagnosticHint = { fg = theme.cyan },

  LspReferenceRead = { bg = theme.bg_highlight, bold = true },
  LspReferenceText = { bg = theme.bg_highlight, bold = true },
  LspReferenceWrite = { bg = theme.bg_highlight, bold = true },

  DiagnosticVirtualTextError = { fg = theme.red },
  DiagnosticVirtualTextWarn = { fg = theme.yellow },
  DiagnosticVirtualTextInfo = { fg = theme.blue },
  DiagnosticVirtualTextHint = { fg = theme.cyan },

  DiagnosticUnderlineError = { undercurl = true, sp = theme.red },
  DiagnosticUnderlineWarn = { undercurl = true, sp = theme.yellow },
  DiagnosticUnderlineInfo = { undercurl = true, sp = theme.blue },
  DiagnosticUnderlineHint = { undercurl = true, sp = theme.cyan },

  -- nvim-cmp
  CmpItemAbbr = { fg = theme.fg },
  CmpItemAbbrMatch = { fg = "#A6E22E" },
  CmpItemMenu = { fg = theme.violet },
  CmpItemKindVariable = { fg = theme.blue },
  CmpItemKindFiled = { fg = theme.magenta },
  CmpItemKindFunction = { fg = theme.yellow },
  CmpItemKindClass = { fg = theme.orange },
  CmpItemKindMethod = { fg = theme.teal },
  CmpItemKindKeyWord = { fg = theme.red },
  CmpItemKindText = { fg = theme.light_green },
  CmpItemKindModule = { fg = theme.Color4 },

  -- Neogit
  NeogitDiffAddHighlight = { fg = theme.green },
  NeogitDiffDeleteHighlight = { fg = theme.red },
  NeogitDiffContextHighlight = { fg = theme.blue },
  NeogitHunkHeader = { fg = theme.fg },
  NeogitHunkHeaderHighlight = { fg = theme.redwine },
}

local async_load_plugin

local set_hl = function(tbl)
  for group, conf in pairs(tbl) do
    vim.api.nvim_set_hl(0, group, conf)
  end
end

async_load_plugin = vim.loop.new_async(vim.schedule_wrap(function()
  theme.terminal_color()
  set_hl(plugin_syntax)
  async_load_plugin:close()
end))

function theme.colorscheme()
  vim.api.nvim_command("hi clear")

  vim.o.background = "dark"
  vim.o.termguicolors = true
  vim.g.colors_name = "xcode-dark"
  set_hl(syntax)
  async_load_plugin:send()
end

theme.colorscheme()

return theme
