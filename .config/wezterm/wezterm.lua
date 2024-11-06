local wezterm = require 'wezterm'
local config = {
	enable_wayland = false,

	max_fps = 144,
	animation_fps = 144,

	color_scheme = "Catppuccin Mocha",
	font = wezterm.font 'JetBrains Mono NL',
	font_size = 12
}

return config
