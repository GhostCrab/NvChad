---@type ChadrcConfig
local M = {}

M.ui = {
  theme = 'github_dark',
  theme_toggle = { 'github_dark', 'github_light' },

  transparency = true,
}

M.plugins = "custom.plugins"

M.mappings = require "custom.mappings"

return M
