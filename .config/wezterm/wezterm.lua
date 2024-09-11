local wezterm = require("wezterm")

local config = {}

config.font_size = 10
config.font = wezterm.font_with_fallback({
	"MonoLisa Variable",
	"JetBrainsMono NF",
})

config.show_new_tab_button_in_tab_bar = false
config.enable_tab_bar = false
config.hide_tab_bar_if_only_one_tab = true

local padding = 2
config.window_padding = {
	left = padding,
	right = padding,
	top = padding,
	bottom = padding,
}

local flavors = {
	mocha = "Mocha",
	macchiato = "Macchiato",
	frappe = "Frappe",
	latte = "Latte",
}

config.color_scheme = "Catppuccin " .. flavors["mocha"]

return config
