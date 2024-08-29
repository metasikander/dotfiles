local wezterm = require("wezterm")

local config = wezterm.config_builder()

config.font = wezterm.font("Hack Nerd Font Mono")
config.color_scheme = "Catppuccin Macchiato"

-- Keep tabs visible, remove the title bar
config.window_decorations = "RESIZE"

-- Start in full size (fullscreen mode)
config.initial_window_size = "fullscreen"

return config
