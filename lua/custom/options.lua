local opt = vim.opt
local global = vim.g
opt.relativenumber = true
opt.number = true
opt.swapfile = false
opt.tabstop = 2
opt.shiftwidth = 2
opt.expandtab = true
opt.wrap = false
opt.numberwidth = 2
opt.smarttab = true
opt.fileencoding = "utf-8"
opt.termguicolors = true
opt.smartcase = true
opt.foldcolumn = "1"
opt.foldlevel = 99 -- Using ufo provider need a large value, feel free to decrease the value
opt.foldlevelstart = 99
opt.foldenable = true
opt.laststatus = 2
opt.fillchars = [[eob: ,vert: ,fold: ,foldopen:,foldsep: ,foldclose:]]
opt.cmdheight = 0
opt.pumheight = 10
opt.showmode = false
opt.showcmd = false
opt.undofile = true -- enable persistent undo
opt.updatetime = 100
opt.sessionoptions = "blank,buffers,curdir,folds,help,tabpages,winsize,winpos,terminal"

-- global.luasnippets_path = vim.fn.stdpath("config") .. "/lua/custom/snippets"

vim.diagnostic.config({
	virtual_text = false,
})
