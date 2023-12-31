-- ###########
-- # KEYMAPS #
-- ###########

local key = vim.keymap.set
local full_options = { noremap = true, silent = true }
local noremap = { noremap = true }

-- Set leader key as a space.
vim.g.mapleader = " "

key("n", "<leader>h", ":vs /home/audreyer/Apps/nvim-help-audreyer/doc/audreyer-config.txt<cr>", full_options)
key("n", "<Up>", "<Nop>", full_options)
key("n", "<Down>", "<Nop>", full_options)
key("n", "<Left>", "<Nop>", full_options)
key("n", "<Right>", "<Nop>", full_options)
key("i", "<Up>", "<Nop>", full_options)
key("i", "<Down>", "<Nop>", full_options)
key("i", "<Left>", "<Nop>", full_options)
key("i", "<Right>", "<Nop>", full_options)

-- #############
-- # NVIM-TREE #
-- #############

key("n", "<leader>e", ":NvimTreeToggle<CR>", full_options)
