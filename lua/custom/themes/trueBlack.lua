local M = {}

M.base_30 = {
  white = "#ffffff",
  darker_black = "#131313",
  black = "#101010", --  nvim bg
  black2 = "#131313",
  one_bg = "#242424",
  one_bg2 = "#2e2e2e",
  one_bg3 = "#383838",
  grey = "#424242",
  grey_fg = "#4c4c4c",
  grey_fg2 = "#606060",
  light_grey = "#677777",
  red = "#5c5c5c",
  baby_pink = "#eca8a8",
  pink = "#da838b",
  line = "#2e2e2e", -- for lines like vertsplit
  green = "#8c8c8c",
  vibrant_green = "#eff6ab",
  blue = "#8abae1",
  nord_blue = "#3c3c3c",
  yellow = "#ffe6b5",
  sun = "#eff6ab",
  purple = "#e1bee9",
  dark_purple = "#8a8a8a",
  teal = "#6484a4",
  orange = "#efb6a0",
  cyan = "#5c5c5c",
  statusline_bg = "#141414",
  lightbg = "#262626",
  pmenu_bg = "#859ba2",
  folder_bg = "#ffffff",
}

M.base_16 = {
  base00 = "#101010",
  base01 = "#1f1f1f",
  base02 = "#2e2e2e",
  base03 = "#383838",
  base04 = "#424242",
  base05 = "#bfc5d0",
  base06 = "#c7cdd8",
  base07 = "#ced4df",
  base08 = "#eee8d5",
  base09 = "#B8B7B1",
  base0A = "#859ba2",
  base0B = "#7b9198",
  base0C = "#DFDFDA",
  base0D = "#ced4df",
  base0E = "#DAD4C3",
  base0F = "#ced4df",
}

M.polish_hl = {
  ["@punctuation.bracket"] = { fg = M.base_30.red },
}

M.type = "dark"

M = require("base46").override_theme(M, "monochrome")

return M
