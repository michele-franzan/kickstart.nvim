-- ~/.config/nvim/ftplugin/make.lua
-- These settings will only apply to files with filetype 'make'

-- Make sure to use literal tabs for indentation
vim.opt_local.expandtab = false

-- Set tabstop and shiftwidth to 8 (common for Makefiles)
vim.opt_local.tabstop = 4
vim.opt_local.shiftwidth = 4
vim.opt_local.softtabstop = 0 -- When using hard tabs, softtabstop can be 0 or -1 (means use tabstop/shiftwidth)
