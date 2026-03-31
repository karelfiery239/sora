local c = require("sora.palette").colors

local sora = {}

sora.normal = {
  a = { fg = c.bg, bg = c.cyan, gui = "bold" },
  b = { fg = c.fg, bg = c.bg_elevated },
  c = { fg = c.fg_dim, bg = c.bg_statusline },
}

sora.insert = {
  a = { fg = c.bg, bg = c.sage, gui = "bold" },
}

sora.visual = {
  a = { fg = c.bg, bg = c.purple, gui = "bold" },
}

sora.replace = {
  a = { fg = c.bg, bg = c.rose, gui = "bold" },
}

sora.command = {
  a = { fg = c.bg, bg = c.gold, gui = "bold" },
}

sora.inactive = {
  a = { fg = c.fg_gutter, bg = c.bg_statusline },
  b = { fg = c.fg_gutter, bg = c.bg_statusline },
  c = { fg = c.fg_gutter, bg = c.bg_statusline },
}

return sora
