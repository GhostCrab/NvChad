-- Dynamic terminal padding with/without nvim (for siduck's st only)

-- replace string from file

require("custom.commands")
require("custom.options")

vim.diagnostic.config({
	virtual_text = false,
})
-- vim.keymap.set("n", "zR", require("ufo").openAllFolds)
-- vim.keymap.set("n", "zM", require("ufo").closeAllFolds)
