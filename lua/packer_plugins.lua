return require('packer').startup(function()
	--packer can manage itself
	use 'wbthomason/packer.nvim'

	-- colorscheme
	use 'gruvbox-community/gruvbox'

	-- nvim-lsp-installer
	use {
	    "williamboman/nvim-lsp-installer",
	    "neovim/nvim-lspconfig",
}
	-- nvim-tree
	use {'kyazdani42/nvim-tree.lua'}
end)
