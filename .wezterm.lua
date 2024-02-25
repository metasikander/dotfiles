-- Pull in the wezterm API
local wezterm = require 'wezterm'

-- This will hold the configuration.
local config = wezterm.config_builder()

-- This is where you actually apply your config choices
config.hide_tab_bar_if_only_one_tab = false
config.use_fancy_tab_bar = false

config.color_scheme = 'Catppuccin Macchiato'

config.font = wezterm.font 'Hack Nerd Font Mono'

config.font_size = 14.0

-- and finally, return the configuration to wezterm
return config
