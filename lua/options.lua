require "nvchad.options"

-- add yours here!

local o = vim.o
local g = vim.g
local opt = vim.opt

g.gitblame_enabled = false
g.gitblame_date_format = '%r'
g.gitblame_highlight_group = 'GitBlameMessage'

-- Indenting
o.expandtab = true
o.shiftwidth = 4
o.smartindent = true
o.tabstop = 4

opt.relativenumber = true

vim.filetype.add({
  -- Detect and assign filetype based on the extension of the filename
  extension = {
    cql = "cypher",
    cypher = "cypher",
    resx = "xml",
  },
})
