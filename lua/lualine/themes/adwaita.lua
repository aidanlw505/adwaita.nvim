-- Copyright (c) 2020-2021 Mofiqul Islam
-- MIT license, see LICENSE for more details.
local u = require('adwaita.utils')
local adwaita = {}
local colors = {}

colors = u.gen_colors()

local bg = vim.o.background == 'dark' and colors.gtk_src_dark.libadwaita_dark_alt or colors.gtk_src.light_3
local fg = vim.o.background == 'dark' and colors.gtk_src_dark.light_2 or colors.gtk_src.dark_3

adwaita.normal = {
    a = { fg = bg, bg = colors.adw_base.accent_bg_blue, gui = 'bold' },
    b = {
        fg = colors.adw_base.accent_color_blue_dark,
        bg = vim.o.background == 'dark' and colors.gtk_src_dark.dark_4 or colors.gtk_src.light_4,
    },
    c = { fg = fg, bg = bg },
}

adwaita.visual = {
    a = { fg = bg, bg = colors.adw_base.accent_bg_orange, gui = 'bold' },
    b = { fg = colors.adw_base.accent_color_orange_dark, bg = bg },
}

adwaita.inactive = {
    b = { fg = fg, bg = bg },
    a = { fg = fg, bg = bg, gui = 'bold' },
}

adwaita.replace = {
    a = { fg = bg, bg = colors.adw_base.accent_bg_purple, gui = 'bold' },
    b = { fg = colors.adw_base.accent_color_purple_dark, bg = colors.gtk_src.dark_4 },
    c = { fg = fg, bg = bg },
}

adwaita.insert = {
    a = { fg = bg, bg = colors.adw_base.accent_bg_green, gui = 'bold' },
    b = {
        fg = colors.adw_base.accent_color_green_dark,
        bg = vim.o.background == 'dark' and colors.gtk_src_dark.dark_4 or fg,
    },
    c = { fg = fg, bg = bg },
}

return adwaita
