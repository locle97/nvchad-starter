require "nvchad.options"

-- add yours here!

-- local o = vim.o
-- o.cursorlineopt ='both' -- to enable cursorline!
local g = vim.g
local opt = vim.opt

g.gitblame_enabled = false
g.gitblame_date_format = '%r'
g.gitblame_highlight_group = 'GitBlameMessage'

opt.relativenumber = true
