-- import bufferline plugin safely
local setup, buffer_line = pcall(require, "bufferline")
if not setup then
	return
end

-- enable bufferline
buffer_line.setup({
	highlights = require("catppuccin.groups.integrations.bufferline").get(),
	options = {
		mode = "buffers",
		numbers = "ordinal",
		left_mouse_command = "buffer %d",
		indicator = {
			icon = "▎",
			style = "icon",
		},
		-- indicator_icon = "▎",
		-- buffer_close_icon = "",
		buffer_close_icon = "󰅙",
		modified_icon = "●",
		close_icon = "󰅙",
		-- close_icon = '',
		show_tab_indicators = true,
		always_show_bufferline = true,
		enforce_regular_tabs = false,
		view = "multiwindow",
		show_buffer_close_icons = true,
		themable = true,
		color_icons = true,
		hover = {
			enabled = true,
			delay = 200,
			reveal = { "close" },
		},
		offsets = {
			{
				filetype = "NvimTree",
				text = "File Explorer",
				highlight = "Directory",
				seperator = true,
			},
		},
	},
})
