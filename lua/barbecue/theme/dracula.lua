local dracula = require("dracula")
local colors = dracula.colors()

local M = {
	normal = { fg = colors.fg, bg = colors.bg },

	ellipsis = { fg = colors.gutter_fg },
	separator = { fg = colors.gutter_fg },
	modified = { fg = colors.bright_magenta },

	dirname = { fg = colors.fg },
	basename = { bold = true },
	context = {},

	context_array = { fg = colors.cyan },
	context_boolean = { fg = colors.cyan },
	context_class = { fg = colors.cyan },
	context_constant = { fg = colors.purple },
	context_constructor = { fg = colors.cyan },
	context_enum = { fg = colors.cyan },
	context_enum_member = { fg = colors.purple },
	context_event = { fg = colors.cyan },
	context_field = { fg = colors.orange },
	context_file = { fg = colors.yellow },
	context_function = { fg = colors.cyan },
	context_interface = { fg = colors.cyan },
	context_key = { fg = colors.pink },
	context_method = { fg = colors.green },
	context_module = { fg = colors.orange },
	context_namespace = { fg = colors.orange },
	context_null = { fg = colors.bright_blue },
	context_number = { fg = colors.orange },
	context_object = { fg = colors.cyan },
	context_operator = { fg = colors.pink },
	context_package = { fg = colors.orange },
	context_property = { fg = colors.purple },
	context_string = { fg = colors.yellow },
	context_struct = { fg = colors.cyan },
	context_type_parameter = { fg = colors.cyan },
	context_variable = { fg = colors.fg },
}

return M
