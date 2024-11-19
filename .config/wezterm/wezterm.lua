local wezterm = require("wezterm")

local os_name = wezterm.target_triple:find("windows") and "Windows" or "Linux"

local config = {
	color_scheme = "rose-pine",

	font = wezterm.font("JetBrains Mono"),
	font_size = 12,
	tab_max_width = 4,

	max_fps = 144,
	prefer_to_spawn_tabs = true
}

if os_name == "Linux" then
	config.enable_wayland = false
end

if os_name == "Windows" then
	config.window_background_opacity = 0.92
	config.window_decorations = "INTEGRATED_BUTTONS|RESIZE"
end

return config
