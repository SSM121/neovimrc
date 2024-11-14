local opts = {
	ensure_installed = {"c", "lua", "vim", "vimdoc", "query", "javascript", "html", "rust", "cpp",},
	sync_install = false,
	highlight = {enable = true},
	indent = {enable = true},
}
	
local function config()
	require('nvim-treesitter.configs').setup(opts)
end

local M = {
    "nvim-treesitter/nvim-treesitter",
    config = config,
    build = function()
	require("nvim-treesitter.install").update({ with_sync = true })()
    end,
}
return { M }
