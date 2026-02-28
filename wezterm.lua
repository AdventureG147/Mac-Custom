-- Pull in the wezterm API
local wezterm = require 'wezterm'

-- This will hold the configuration.
local config = wezterm.config_builder()

-- General Settings
config.initial_cols = 120
config.initial_rows = 28

-- Appearance
config.font_size = 15
config.font = wezterm.font("Hack Nerd Font")
config.color_scheme = 'Neon Night (Gogh)'
config.colors = {
    cursor_border = '#769ff0',
    cursor_bg = '#769ff0',
    cursor_fg = '#769ff0',
}
-- config.window_decorations = 'RESIZE' --Removes window bar and allows you to resize the window without it.
config.enable_tab_bar = false

-- Finally, return the configuration to wezterm:
return config