-- import bufferline plugin safely
local setup, buffer_line = pcall(require, "bufferline")
if not setup then
	return
end

-- enable bufferline
buffer_line.setup({
	options = {
		mode = "buffers",
		indicator_icon = "▎",
		buffer_close_icon = "",
		-- buffer_close_icon = '',
		modified_icon = "●",
		close_icon = "",
		-- close_icon = '',
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
