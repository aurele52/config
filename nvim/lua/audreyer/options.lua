-- ###########
-- # OPTIONS #
-- ###########

local vim = vim

vim.cmd[[autocmd FileType typescript setlocal expandtab tabstop=2 shiftwidth=2]]

-- Disable netw for nvim-tree
vim.g.loaded_netrw = 1
vim.g.loaded_netrwPlugin = 1
local options = {
	-- DISPLAY
	title = true,
	number = true,
	relativenumber = true,
	scrolloff = 8,
	sidescrolloff = 8,
	mouse = "a",
	cursorline = true,
	colorcolumn = "80",
	numberwidth = 3,
	textwidth = 80,
	shiftwidth = 4,
	tabstop = 4,
	softtabstop = 4,
	fileencoding = "utf-8",
	signcolumn = "yes",
	cmdheight = 1,
	showmode = false,
	splitbelow = true,
	splitright = true,
	smartindent = true,
	laststatus = 2, -- set to 3 for an unique lualine bar.
	termguicolors = true, -- to enable highlight groups
	updatetime = 500,
	-- SAVING
	backup = false,
	writebackup = false,
	swapfile = false,
	undodir = vim.fn.expand("~") .. "/.config/nvim/lua/undodir",
	undofile = true,
	undolevels = 500,
	autowrite = true,
	hidden = true,
	-- SEARCH
	ignorecase = true,
	smartcase = true,
	hlsearch = false,
	-- COMPLETION
	wildignore = "*.o,*.d",
	completeopt = { "menu", "menuone", "noselect" }, -- need it for nvim-cmp
	-- REMOVE BEEP
	visualbell = true,
	errorbells = false,
}

for key, value in pairs(options) do
	vim.opt[key] = value
end
vim.opt.cinwords = '{'
