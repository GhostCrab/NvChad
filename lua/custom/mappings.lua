---@type MappingsTable
local M = {}

M.general = {
  n = {
    ["<leader>tr"] = {
      function()
        require('base46').toggle_transparency()
      end,
      "toggle transparency"
    },
  },
}
-- more keybinds!

return M
