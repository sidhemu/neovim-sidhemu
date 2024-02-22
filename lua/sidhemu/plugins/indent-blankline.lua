-- import indent blankline plugin safely
local setup, ibl = pcall(require, "ibl")
if not setup then
	return
end

-- enable indent blankline
ibl.setup()
