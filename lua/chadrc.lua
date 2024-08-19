-- This file needs to have same structure as nvconfig.lua
-- https://github.com/NvChad/ui/blob/v2.5/lua/nvconfig.lua

---@type ChadrcConfig
local M = {}

M.base46 = {
	theme = "catppuccin",
  transparency = true,


  -- hl_override = {
  Comment = { italic = true },
  ["@comment"] = { italic = true },
  -- },
}

M.ui = {
  nvdash = {
    load_on_startup = true,

    header = {
      "                   -`                   ",
      "                  .o+`                  ",
      "                 `ooo/                  ",
      "                `+oooo:                 ",
      "               `+oooooo:                ",
      "               -+oooooo+:               ",
      "             `/:-:++oooo+:              ",
      "            `/++++/+++++++:             ",
      "           `/++++++++++++++:            ",
      "          `/+++ooooooooooooo/`          ",
      "         ./ooosssso++osssssso+`         ",
      "        .oossssso-````/ossssss+`        ",
      "       -osssssso.      :ssssssso.       ",
      "      :osssssss/        osssso+++.      ",
      "     /ossssssss/        +ssssooo/-      ",
      "   `/ossssso+/:-        -:/+osssso+-    ",
      "  `+sso+:-`                 `.-/+oso:   ",
      " `++:.                           `-/+/  ",
      " .`                                 `   ",
    },

    buttons = {
      { "  Find File", "Spc f f", "Telescope find_files" },
      { "󰈚  Recent Files", "Spc f o", "Telescope oldfiles" },
      { "󰈭  Find Word", "Spc f w", "Telescope live_grep" },
      { "  Bookmarks", "Spc m a", "Telescope marks" },
      { "  Themes", "Spc t h", "Telescope themes" },
      { "  Mappings", "Spc c h", "NvCheatsheet" },
    },
  },
}


return M
