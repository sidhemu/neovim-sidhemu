--local status, _ = pcall(vim.cmd, "colorscheme nightfly")

-- local status, _ = pcall(vim.cmd, "colorscheme catppuccin-macchiato")
--local status, _ = pcall(vim.cmd, "colorscheme catppuccin-latte")
--local status, _ = pcall(vim.cmd, "colorscheme catppuccin-mocha")
-- local status, _ = pcall(vim.cmd, "colorscheme catppuccin-frappe")

-- local status, _ = pcall(vim.cmd, "colorscheme tokyonight")
-- local status, _ = pcall(vim.cmd, "colorscheme tokyonight-moon")
local status, _ = pcall(vim.cmd, "colorscheme tokyonight-storm")
-- local status, _ = pcall(vim.cmd, "colorscheme tokyonight-night")
if not status then
	print("Colorscheme not found!!")
	return
end
