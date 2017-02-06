-- File: theme.lua
-- Creation date: 2017-02-06
-- Creator: Dmitry Guzeev <dmitry.guzeev@yahoo.com>
-- Description:

local m = {}

m.name = "default"

m.wallpaper = "~/.themes/" .. m.name .. "/background.jpg"

-- Wibox top
m.WIBOX_TOP_H = 22

-- Wibox bot
m.WIBOX_BOT_H = 26

-- Fonts
m.font = "Dejavu 8"
m.SEPARATOR_FONT = "Open-Sans 10"
m.WIBOX_TOP_FONT = "Dejavu 6"
m.WIBOX_BOT_FONT = m.WIBOX_TOP_FONT

-- Colors
m.GREEN_COLOR = "#3DC26A"
m.YELLOW_COLOR = "#C6CA35"
m.RED_COLOR = "#CA3535"
m.PURPLE_COLOR = "#7A5ADA"
m.WHITE_COLOR = "#FFFFFF"
m.BLACK_COLOR = "#000000"
m.SHINY_BLACK_COLOR = "#111212"

m.fg_normal = m.WHITE_COLOR
m.fg_focus = m.PURPLE_COLOR
m.fg_urgent = m.YELLOW_COLOR

m.bg_normal = "#000000E3"
m.bg_focus = m.SHINY_BLACK_COLOR
m.bg_urgent = m.BLACK_COLOR
m.bg_systray = m.bg_normal

return m
