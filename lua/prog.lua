return {
	{
		"neovim/nvim-lspconfig",
		config = function()
			local servers = {
				'clangd',
				'gopls',
				'jdtls',
				'pyright',
				'rust_analyzer',
			}
			for _, lsp in ipairs(servers) do
				vim.lsp.enable(lsp)
			end
		end,
	},
}
