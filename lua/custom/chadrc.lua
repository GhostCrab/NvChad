---@type ChadrcConfig
local M = {}

M.ui = {
  theme = 'github_dark',
  theme_toggle = { 'github_dark', 'github_light' },

 	-- highlight groups!
	hl_add = require("custom.highlights").new_hlgroups,
	hl_override = require("custom.highlights").overridden_hlgroups,

  transparency = true,
}

M.plugins = "custom.plugins"

M.mappings = require "custom.mappings"

return M
