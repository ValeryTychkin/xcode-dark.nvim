vim.cmd [[highlight clear]]

local highlight = function(group, bg, fg, attr)
  fg = fg and 'guifg=' .. fg or ''
  bg = bg and 'guibg=' .. bg or ''
  attr = attr and 'gui=' .. attr or ''

  vim.api.nvim_command('highlight ' .. group .. ' ' .. fg .. ' ' .. bg .. ' ' .. attr)
end

local link = function(target, group)
  vim.api.nvim_command('highlight! link ' .. target .. ' ' .. group)
end

local Color3 = '#FF7AB2'
local Color4 = '#E5CFFF'
local Color15 = '#26282b'
local Color1 = '#FC6A5D'
local Color14 = '#9a9c9d'
local Color6 = '#1c1f21'
local Color12 = '#3a3f4a'
local Color8 = '#dfdfe0'
local Color10 = '#213428'
local Color0 = '#A0D07D'
local Color9 = '#1F1F24'
local Color13 = '#5f5f62'
local Color7 = '#dcdddd'
local Color11 = '#342327'
local Color2 = '#D0BF69'
local Color16 = '#ffffff'
local Color5 = '#A167E6'

local M = {}

M.style = function()
  highlight('Comment', nil, Color0, nil)
  highlight('String', nil, Color1, nil)
  highlight('Number', nil, Color2, nil)
  highlight('Keyword', nil, Color3, 'bold')
  highlight('Type', nil, Color4, nil)
  highlight('Operator', nil, Color5, nil)
  highlight('StatusLine', Color7, Color6, nil)
  highlight('WildMenu', Color9, Color8, nil)
  highlight('Pmenu', Color9, Color8, nil)
  highlight('PmenuSel', Color8, Color9, nil)
  highlight('PmenuThumb', Color9, Color8, nil)
  highlight('DiffAdd', Color10, nil, nil)
  highlight('DiffDelete', Color11, nil, nil)
  highlight('Normal', Color9, Color8, nil)
  highlight('Visual', Color12, nil, nil)
  highlight('CursorLine', Color12, nil, nil)
  highlight('ColorColumn', Color12, nil, nil)
  highlight('SignColumn', Color9, nil, nil)
  highlight('LineNr', nil, Color13, nil)
  highlight('TabLine', Color15, Color14, nil)
  highlight('TabLineSel', Color16, Color9, nil)
  highlight('TabLineFill', Color15, Color14, nil)
  highlight('TSPunctDelimiter', nil, Color8, nil)

  link('NonText', 'Comment')
  link('TSParameterReference', 'TSParameter')
  link('TSTag', 'MyTag')
  link('TSFloat', 'Number')
  link('TSType', 'Type')
  link('TSPunctSpecial', 'TSPunctDelimiter')
  link('TSComment', 'Comment')
  link('TSLabel', 'Type')
  link('Macro', 'Function')
  link('TSNamespace', 'TSType')
  link('TSOperator', 'Operator')
  link('TelescopeNormal', 'Normal')
  link('TSRepeat', 'Repeat')
  link('TSKeyword', 'Keyword')
  link('TSFunction', 'Function')
  link('TSPunctBracket', 'MyTag')
  link('TSNumber', 'Number')
  link('Whitespace', 'Comment')
  link('TSString', 'String')
  link('TSProperty', 'TSField')
  link('TSParameter', 'Constant')
  link('Conditional', 'Operator')
  link('TSConstant', 'Constant')
  link('TSConditional', 'Conditional')
  link('TSConstBuiltin', 'TSVariableBuiltin')
  link('TSFuncMacro', 'Macro')
  link('Repeat', 'Conditional')
  link('Operator', 'Keyword')
  link('TSField', 'Constant')
  link('CursorLineNr', 'Identifier')
  link('TSTagDelimiter', 'Type')
  link('Folded', 'Comment')
end

return M
