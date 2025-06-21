local u = require('adwaita.utils')

local hl = u.highlight

local colors = u.gen_colors()

local M = {}

local set_terminal_color = function()
    vim.g.terminal_color_0 = colors.terminal_light.Color0
    vim.g.terminal_color_1 = colors.terminal_light.Color1
    vim.g.terminal_color_2 = colors.terminal_light.Color2
    vim.g.terminal_color_3 = colors.terminal_light.Color3
    vim.g.terminal_color_4 = colors.terminal_light.Color4
    vim.g.terminal_color_5 = colors.terminal_light.Color5
    vim.g.terminal_color_6 = colors.terminal_light.Color6
    vim.g.terminal_color_7 = colors.terminal_light.Color7
    vim.g.terminal_color_8 = colors.terminal_light.Color8
    vim.g.terminal_color_9 = colors.terminal_light.Color9
    vim.g.terminal_color_10 = colors.terminal_light.Color10
    vim.g.terminal_color_11 = colors.terminal_light.Color11
    vim.g.terminal_color_12 = colors.terminal_light.Color12
    vim.g.terminal_color_13 = colors.terminal_light.Color13
    vim.g.terminal_color_14 = colors.terminal_light.Color14
    vim.g.terminal_color_15 = colors.terminal_light.Color15
    vim.g.terminal_color_background = colors.terminal_light.Background
    vim.g.terminal_color_foreground = colors.terminal_light.Foreground
end
M.set = function()
    set_terminal_color()
    hl('Normal', { fg = colors.gtk_src.dark_3, bg = colors.gtk_src.light_2 })
    hl('NormalFloat', { fg = colors.gtk_src.dark_3, bg = colors.gtk_src.light_3 })
    hl('FloatBorder', { fg = colors.gtk_src.dark_3, bg = colors.gtk_src.light_3 })
    hl('ColorColumn', { bg = colors.gtk_src.light_3 })
    hl('Cursor', { fg = colors.gtk_src.light_5, bg = colors.gtk_src.dark_2 })
    hl('CursorLine', { bg = vim.g.adwaita_disable_cursorline and 'none' or colors.gtk_src.light_4 })
    hl('CursorColumn', { bg = colors.gtk_src.light_4 })
    hl('Directory', { fg = colors.gtk_src.dark_4, bold = true })
    hl('DiffAdd', { fg = colors.gtk_src.teal_3, bg = colors.gtk_src.light_2 })
    hl('DiffChange', { fg = colors.gtk_src.orange_3, bg = colors.gtk_src.light_2 })
    hl('DiffDelete', { fg = colors.gtk_src.red_1, bg = colors.gtk_src.light_2 })
    hl('DiffText', { fg = colors.gtk_src.orange_4, bg = colors.gtk_src.light_2 })
    hl('EndOfBuffer', { fg = colors.gtk_src.light_2 })
    hl('ErrorMsg', { fg = colors.gtk_src.red_3, underline = true })
    hl('VertSplit', { fg = colors.gtk_src.light_5 })
    hl('WinSeparator', { link = 'VertSplit' })
    hl('Folded', { fg = colors.gtk_src.dark_1 })
    hl('FoldColumn', { fg = colors.gtk_src.dark_1 })
    hl('SignColumn', { fg = colors.gtk_src.dark_2 })
    hl('IncSearch', { fg = colors.gtk_src.dark_4, bg = '#FCF7B5' })
    hl('LineNr', { fg = colors.gtk_src.light_6 })
    hl('CursorLineNr', {
        fg = colors.gtk_src.light_7,
        bg = colors.gtk_src.light_3,
        bold = true,
    })
    hl('MatchParen', { fg = colors.gtk_src.dark_3, bold = true })
    hl('ModeMsg', { fg = colors.gtk_src.dark_3, bg = colors.gtk_src.light_3 })
    hl('MoreMsg', { fg = colors.gtk_src.dark_3, bg = colors.gtk_src.light_3 })
    hl('NonText', { fg = colors.gtk_src.dark_1 })
    hl('Pmenu', { fg = colors.gtk_src.dark_3, bg = colors.gtk_src.light_3 })
    hl('PmenuSel', { fg = colors.gtk_src.dark_2, bg = colors.gtk_src.light_5 })
    hl('PmenuSbar', { bg = colors.gtk_src.dark_1 })
    hl('PmenuThumb', { bg = colors.gtk_src.light_5 })
    hl('Question', { fg = colors.gtk_src.blue_1 })
    hl('Search', { fg = colors.gtk_src.dark_4, bg = '#FCF7B5' })
    hl('SpecialKey', { fg = colors.gtk_src.dark_2 })
    hl('StatusLine', { fg = colors.gtk_src.dark_3, bg = colors.gtk_src.light_3 })
    hl('StatusLineNC', { fg = colors.gtk_src.dark_3, bg = colors.gtk_src.light_4 })
    hl('TabLine', { fg = colors.gtk_src.dark_3, bg = colors.gtk_src.light_4 })
    hl('TabLineFill', { fg = colors.gtk_src.dark_3, bg = colors.gtk_src.light_4 })
    hl('TablineSel', { fg = colors.gtk_src.dark_3, bg = colors.gtk_src.light_2 })
    hl('Title', { bold = true })
    hl('Visual', { bg = colors.gtk_src.blue_1 })
    hl('VisualNOS', { bg = colors.gtk_src.blue_1 })
    hl('WarningMsg', { fg = colors.gtk_src.yellow_4, bold = true })
    hl('WildMenu', { fg = colors.gtk_src.dark_3, bg = colors.gtk_src.blue_5 })
    hl('Comment', { fg = colors.gtk_src.dark_1 })
    hl('Constant', { fg = colors.gtk_src.violet_4 })
    hl('String', { fg = colors.gtk_src.teal_5 })
    hl('Character', { fg = colors.gtk_src.teal_5 })
    hl('Number', { fg = colors.gtk_src.violet_4 })
    hl('Boolean', { fg = colors.gtk_src.violet_4 })
    hl('Float', { fg = colors.gtk_src.violet_4 })
    hl('Identifier', { fg = colors.gtk_src.orange_5 })
    hl('Function', { fg = colors.gtk_src.chameleon_3 })
    hl('Statement', { fg = colors.gtk_src.purple_2 })
    hl('Conditional', { fg = colors.gtk_src.orange_5, bold = true })
    hl('Repeat', { fg = colors.gtk_src.purple_1 })
    hl('Label', { fg = colors.gtk_src.purple_2 })
    hl('Operator', { fg = colors.gtk_src.dark_3 })
    hl('Keyword', { fg = colors.gtk_src.orange_5, bold = true })
    hl('Exception', { fg = colors.gtk_src.orange_4 })
    hl('PreProc', { fg = colors.gtk_src.violet_4 })
    hl('Include', { fg = colors.gtk_src.orange_5, bold = true })
    hl('Define', { fg = colors.gtk_src.yellow_6, bold = true })
    hl('Macro', { fg = colors.gtk_src.yellow_6, bold = true })
    hl('Type', { fg = colors.gtk_src.teal_5, bold = true })
    hl('StorageClass', { fg = colors.gtk_src.teal_5, bold = true })
    hl('Typedef', { fg = colors.gtk_src.teal_5, bold = true })
    hl('Structure', { fg = colors.gtk_src.teal_5 })
    hl('Special', { fg = colors.gtk_src.red_2 })
    hl('SpecialChar', { fg = colors.gtk_src.red_2 })
    hl('Tag', { fg = colors.gtk_src.teal_5 })
    hl('Delimiter', { fg = colors.gtk_src.dark_3 })
    hl('SpecialComment', { fg = colors.gtk_src.dark_1 })
    hl('Debug', { fg = colors.gtk_src.dark_3 })
    hl('Underlined', { underline = true })
    hl('Ignore', { fg = colors.gtk_src.dark_3 })
    hl('Error', { fg = colors.gtk_src.red_1, underline = true })
    hl('Todo', { fg = colors.gtk_src.orange_3, bold = true })
    hl('SpellBad', {
        fg = colors.gtk_src.red_3,
        underline = true,
        sp = colors.gtk_src.red_3,
    })
    hl('SpellCap', {
        fg = colors.gtk_src.red_3,
        underline = true,
        sp = colors.gtk_src.red_3,
    })
    hl('SpellRare', {
        fg = colors.gtk_src.red_3,
        underline = true,
        sp = colors.gtk_src.red_3,
    })
    hl('SpellLocale', {
        fg = colors.gtk_src.red_3,
        underline = true,
        sp = colors.gtk_src.red_3,
    })
    hl('Whitespace', { fg = colors.gtk_src.light_5 })

    --- Treesitter highlight
    hl('@error', { fg = colors.gtk_src.red_3 })
    hl('@text.literal', { fg = colors.gtk_src.dark_3 })
    hl('@text.literal.markdown', { fg = colors.gtk_src.dark_3 })
    hl('@text.literal.markdown.inline', { fg = colors.gtk_src.dark_3 })
    hl('@text.title', { fg = colors.gtk_src.teal_5, bold = true })
    hl('@text.emphasis', { italic = true })
    hl('@text.strong', { bold = true })
    hl('@text.uri', { fg = colors.gtk_src.blue_4, underline = true })
    hl('@textReference', { fg = colors.gtk_src.blue_3 })
    hl('@text.underline', { underline = true })
    hl('@text.todo', { fg = colors.gtk_src.orange_3, bold = true })
    hl('@text.note', { fg = colors.gtk_src.green_3, bold = true })
    hl('@text.warning', { fg = colors.gtk_src.yellow_2, bold = true })
    hl('@text.danger', { fg = colors.gtk_src.red_3, bold = true })
    hl('@comment', { fg = colors.gtk_src.dark_1 })
    hl('@punctuation', { fg = colors.gtk_src.dark_3 })
    hl('@punctuation.special', { fg = colors.gtk_src.teal_4 })
    hl('@punctuation.bracket', { fg = colors.gtk_src.dark_3 })
    hl('@punctuation.delimiter', { fg = colors.gtk_src.dark_3 })
    hl('@constant', { fg = colors.gtk_src.violet_4 })
    hl('@constant.builtin', { fg = colors.gtk_src.violet_4, bold = true })
    hl('@constant.macro', { fg = colors.gtk_src.yellow_6, bold = true })
    hl('@define', { fg = colors.gtk_src.yellow_6, bold = true })
    hl('@macro', { fg = colors.gtk_src.yellow_6, bold = true })
    hl('@string', { fg = colors.gtk_src.teal_5 })
    hl('@string.escape', { fg = colors.gtk_src.blue_3 })
    hl('@stringEscape', { fg = colors.gtk_src.blue_3 })
    hl('@string.special', { fg = colors.gtk_src.blue_3 })
    hl('@string.regex', { fg = colors.gtk_src.purple_3 })
    hl('@character', { fg = colors.gtk_src.teal_5 })
    hl('@character.special', { fg = colors.gtk_src.blue_3 })
    hl('@number', { fg = colors.gtk_src.violet_4 })
    hl('@boolan', { fg = colors.gtk_src.violet_4, bold = true })
    hl('@float', { fg = colors.gtk_src.teal_3 })
    hl('@function', { fg = colors.gtk_src.dark_3 })
    hl('@function.method.call', { fg = colors.gtk_src.chameleon_3 })
    hl('@function.builtin', { fg = colors.gtk_src.chameleon_3 })
    hl('@function.macro', { fg = colors.gtk_src.chameleon_3, bold = true })
    hl('@attribute', { fg = colors.gtk_src.orange_4 })
    hl('@annotation', { fg = colors.gtk_src.yellow_4 })
    hl('@parameter', { fg = colors.gtk_src.dark_3 })
    hl('@parameter.reference', { fg = colors.gtk_src.orange_4 })
    hl('@method', { fg = colors.gtk_src.dark_3 })
    hl('@method.call', { fg = colors.gtk_src.chameleon_3 })
    hl('@field', { fg = colors.gtk_src.dark_3 })
    hl('@property', { fg = colors.gtk_src.dark_3 })
    hl('@constructor', { fg = colors.gtk_src.dark_3 })
    hl('@conditional', { fg = colors.gtk_src.orange_4, bold = true })
    hl('@repeat', { fg = colors.gtk_src.orange_5, bold = true })
    hl('@label', { fg = colors.gtk_src.purple_1 })
    hl('@operator', { fg = colors.gtk_src.purple_4 })
    hl('@keyword', { fg = colors.gtk_src.orange_5, bold = true })
    hl('@keyword.function', { fg = colors.gtk_src.orange_5, bold = true })
    hl('@keyword.operator', { fg = colors.gtk_src.orange_5, bold = true })
    hl('@exception', { fg = colors.gtk_src.orange_4, bold = true })
    hl('@variable', { fg = colors.gtk_src.dark_3 })
    hl('@variable.builtin', { fg = colors.gtk_src.orange_4, bold = true })
    hl('@variable.parameter', { fg = colors.gtk_src.dark_3 })
    hl('@variable.other', { fg = colors.gtk_src.teal_5 })
    hl('@type', { fg = colors.gtk_src.dark_3 })
    hl('@type.builtin', { fg = colors.gtk_src.teal_5, bold = true })
    hl('@type.qualifire', { fg = colors.gtk_src.teal_5 })
    hl('@type.definition', { fg = colors.gtk_src.teal_5, bold = true })
    hl('@storageclass', { fg = colors.gtk_src.orange_4, bold = true })
    hl('@structure', { fg = colors.gtk_src.teal_5, bold = true })
    hl('@namespace', { fg = colors.gtk_src.orange_4 })
    hl('@include', { fg = colors.gtk_src.orange_4, bold = true })
    hl('@preproc', { fg = colors.gtk_src.orange_4 })
    hl('@debug', { fg = colors.gtk_src.yellow_6 })
    hl('@tag', { fg = colors.gtk_src.teal_5 })
    hl('@tag.delimiter', { fg = colors.gtk_src.dark_3 })
    hl('@tag.attribute', { fg = colors.gtk_src.orange_4 })

    -- LSP semantic tokens
    hl('@lsp.type.class', { link = '@type' })
    hl('@lsp.type.decorator', { link = '@function' })
    hl('@lsp.type.enum', { link = '@structure' })
    hl('@lsp.type.enumMember', { link = '@property' })
    hl('@lsp.type.function', { link = '@function' })
    hl('@lsp.type.interface', { link = '@type' })
    hl('@lsp.type.macro', { link = '@macro' })
    hl('@lsp.type.method', { link = '@function' })
    hl('@lsp.type.namespace', { link = '@namespace' })
    hl('@lsp.type.parameter', { link = '@parameter' })
    hl('@lsp.type.property', { link = '@property' })
    hl('@lsp.type.struct', { link = '@structure' })
    hl('@lsp.type.type', { link = '@type' })
    hl('@lsp.type.typeParameter', { link = '@type' })
    hl('@lsp.type.variable', { link = '@variable' })
    hl('@lsp.type.keyword', { link = '@keyword' })

    hl('@diff.plus', { link = 'DiffAdd' })
    hl('@diff.minus', { link = 'DiffDelete' })
    hl('@diff.delta', { link = 'DiffChange' })

    hl('@text', { fg = colors.gtk_src.dark_3, bg = 'NONE' }) -- Legacy
    hl('@markup.strong', { bold = true })
    hl('@markup.italic', { italic = true })
    hl('@markup.underline', { underline = true })
    hl('@markup.strikethrough', { strikethrough = true })
    hl('@markup.heading', { fg = colors.gtk_src.teal_5, bold = true })
    hl('@markup.raw', { fg = colors.gtk_src.violet_3, bg = 'NONE' })
    hl('@markup.raw.markdown', { fg = colors.gtk_src.violet_3, bg = 'NONE' })
    hl('@markup.raw.markdown_inline', { fg = colors.gtk_src.violet_3, bg = 'NONE' })
    hl('@markup.link.label', { fg = colors.gtk_src.red_2 })
    hl('@markup.link.url', { fg = colors.gtk_src.blue_2 })
    hl('@markup.list.markdown', { fg = colors.gtk_src.orange_4, bold = true })
    hl('@markup.list.checked', { link = 'Todo' })
    hl('@markup.list.unchecked', { link = 'Todo' })
    hl('@textReference', { fg = colors.gtk_src.orange_2 })
    hl('@stringEscape', { fg = colors.gtk_src.orange_2, bold = true })

    -- Zig
    hl('@function.call.zig', { fg = colors.gtk_src.chameleon_3 })

    hl('htmlTag', { fg = colors.gtk_src.teal_5 })
    hl('htmlEndTag', { fg = colors.gtk_src.teal_5 })
    hl('htmlTagName', { fg = colors.gtk_src.teal_5 })
    hl('htmlSpecialTagName', { fg = colors.gtk_src.teal_5 })
    hl('htmlArg', { fg = colors.gtk_src.orange_4 })

    hl('NvimTreeRootFolder', { fg = colors.gtk_src.dark_3 })
    hl('NvimTreeFolderIcon', { fg = colors.gtk_src.dark_3 })
    hl('NvimTreeFolderName', { fg = colors.gtk_src.dark_3, bold = true })
    hl('NvimTreeEmptyFolderName', { fg = colors.gtk_src.dark_3, bold = true })
    hl('NvimTreeOpenedFolderName', { fg = colors.gtk_src.dark_3, bold = true })
    hl('NvimTreeVertSplit', { fg = colors.gtk_src.light_2 })
    hl('NvimTreeNormal', { bg = colors.gtk_src.light_1 })
    hl('NvimTreeEndOfBuffer', { fg = colors.gtk_src.light_2, bg = colors.gtk_src.light_2 })

    hl('BufferLineIndicatorSelected', { bg = colors.gtk_src.light_2 })
    hl('BufferLineFill', { bg = colors.gtk_src.light_3 })

    -- Telescope nvim
    hl('TelescopePromptBorder', { fg = colors.gtk_src.light_5 })
    hl('TelescopeResultsBorder', { fg = colors.gtk_src.light_5 })
    hl('TelescopePreviewBorder', { fg = colors.gtk_src.light_5 })
    hl('TelescopeNormal', { fg = colors.gtk_src.dark_3 })
    hl('TelescopeSelection', { fg = colors.gtk_src.dark_3 })
    hl('TelescopeMultiSelection', { fg = colors.gtk_src.dark_3 })
    hl('TelescopeMatching', { fg = colors.gtk_src.dark_3, bold = true })
    hl('TelescopePromptPrefix', { fg = colors.gtk_src.dark_3, bold = true })

    hl('LspReferenceText', { bg = colors.gtk_src.blue_7 })
    hl('LspReferenceRead', { bg = colors.gtk_src.blue_7 })
    hl('LspReferenceWrite', { bg = colors.gtk_src.blue_7 })
    hl('DiagnosticError', { fg = colors.gtk_src.red_2 })
    hl('DiagnosticWarn', { fg = colors.gtk_src.yellow_6 })
    hl('DiagnosticHint', { fg = colors.gtk_src.blue_4 })
    hl('DiagnosticInfo', { fg = colors.gtk_src.teal_5 })

    hl('CocHighlightText', { bg = colors.gtk_src.blue_7 })
    hl('CocHighlightRead', { bg = colors.gtk_src.blue_7 })
    hl('CocHighlightWrite', { bg = colors.gtk_src.blue_7 })

    hl('CmpItemKind', { fg = colors.gtk_src.dark_3 })
    -- Typescript fix
    hl('typescriptParens', { fg = colors.gtk_src.light_4, bg = 'NONE' })
    -- A custome thing to make cmp doc border invisible
    hl('CmpNDocBorder', { fg = colors.gtk_src.light_5, bg = colors.gtk_src.light_2 })

    hl('GitSignsAddLn', { fg = colors.gtk_src.green_6, bg = colors.gtk_src.green_6 })
    hl('GitSignsChangeLn', {
        fg = colors.gtk_src.orange_1,
        bg = colors.gtk_src.orange_1,
    })
    hl('GitSignsCurrentLineBlame', { fg = colors.gtk_src.dark_2 })

    hl('SnacksPicker', { link = 'Normal' })
    hl('SnacksPickerBorder', { link = 'Normal' })
    hl('SnacksPickerDir', { fg = 'NONE', bg = 'NONE', nocombine = true })
    hl('SnacksPickerDirectory', { fg = 'NONE', bg = 'NONE', nocombine = true })
    hl('SnacksIndent', { fg = colors.gtk_src.dark_1, bg = 'NONE', nocombine = true })
    hl('SnacksPickerListCursorLine', { link = 'PmenuSel' })
    hl('SnacksPickerPreviewCursorLine', { fg = 'none', bg = 'none', nocombine = true })

    hl('CompileModeMessage', { underline = true })
    hl('CompileModeMessageRow', { fg = colors.gtk_src.purple_1 })
    hl('CompileModeMessageCol', { fg = colors.gtk_src.green_3 })
    hl('CompileModeError', { fg = colors.gtk_src.red_3 })
    hl('CompileModeWarning', { fg = colors.gtk_src.yellow_6 })
    hl('CompileModeInfo', { fg = colors.gtk_src.green_4 })
    hl('CompileModeCommandOutput', { fg = '#6699ff' })
    hl('CompileModeDirectoryMessage', { fg = '#6699ff' })
    hl('CompileModeOutputFile', { fg = '#9966cc' })
    hl('CompileModeCheckResult', { fg = '#ff9966', bold = true })
    hl('CompileModeCheckTarget', { fg = '#ff9966' })
    hl('CompileModeErrorLocus', { link = 'Visual' })

    hl('BlinkCmpMenu', { link = 'Pmenu' })
    hl('BlinkCmpMenuBorder', { link = 'FloatBorder' })
    hl('BlinkCmpMenuSelection', { link = 'PmenuSel' })
    hl('BlinkCmpScrollBarThumb', { link = 'PmenuThumb' })
    hl('BlinkCmpScrollBarGutter', { link = 'PmenuSbar' })
    hl('BlinkCmpLabel', { fg = colors.gtk_src.dark_4, bg = 'NONE' })
    hl('BlinkCmpLabelMatch', { fg = colors.gtk_src.red_1, bg = 'NONE', bold = true })

    hl('NeogitDiffAdd', { link = 'DiffAdd' })
    hl('NeogitDiffAddHighlight', { link = 'DiffAdd' })
    hl('NeogitDiffDelete', { link = 'DiffDelete' })
    hl('NeogitDiffDeleteHighlight', { link = 'DiffDelete' })
    hl('NeogitDiffContext', { link = 'Normal' })
    hl('NeogitDiffContextHighlight', { link = 'Normal' })
    hl('NeogitDiffAddCursor', { fg = colors.gtk_src.teal_3, bg = colors.gtk_src.light_4 })
    hl('NeogitDiffContextCursor', { link = 'CursorLine' })
    hl('NeogitDiffDeleteCursor', { fg = colors.gtk_src.red_1, bg = colors.gtk_src.light_4 })
end

return M
