local wezterm = require 'wezterm'

return {
	font = wezterm.font "CaskaydiaCove Nerd Font",
	enable_tab_bar = false,
	font_size = 10.5,
	colors = {
		foreground = "#c5c9c5",
    background = "#181616",
    cursor_bg = "#C8C093",
    cursor_fg = "#C8C093",
    cursor_border = "#C8C093",
    selection_fg = "#C8C093",
    selection_bg = "#2D4F67",
    scrollbar_thumb = "#16161d",
    split = "#16161d",
    ansi = { "#0d0c0c", "#c4746e", "#8a9a7b", "#c4b28a", "#8ba4b0", "#a292a3", "#8ea4a2", "#C8C093" },
    brights = { "#a6a69c", "#E46876", "#87a987", "#E6C384", "#7FB4CA", "#938AA9", "#7AA89F", "#c5c9c5" },
    indexed = { [16] = "#b6927b", [17] = "#b98d7b" },
	}
}
