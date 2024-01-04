-- Make visual block mode cool
vim.opt.virtualedit = "block"

-- make indent 4 spaces
vim.opt.tabstop = 4
vim.opt.shiftwidth = 4
vim.opt.expandtab = true

-- Concealing for org-mode
vim.opt.conceallevel = 2

-- Markdown settings:
vim.cmd [[set nocompatible]]
vim.cmd [[filetype plugin on]]
vim.cmd [[syntax on]]

-- toggle line wrap:
vim.opt.wrap = false

-- NetRW configuration
-- vim.g.netrw_liststyle = 3
vim.g.netrw_cursor = 0
vim.g.netrw_banner = 0
vim.g.netrw_bufsettings="rnu number"