require("pacman")
require("custom-var")

require("lazy").setup({
	dev = {
		fallback = true,
		path = require("lazy-path"),
		patterns = { "" },
	},
	spec = {
		require("buffer"),
		require("complete"),
		require("file"),
		require("font"),
		require("modal"),
		require("modeline"),
		require("prog"),
		require("tabbar"),
		require("theme"),
		require("window"),
	},
})
