return require('packer').startup(function()
	--packer can manage itself
	use 'wbthomason/packer.nvim'

	-- colorscheme
	use 'gruvbox-community/gruvbox'
	
	-- Configurations for Nvim LSP
	use 'neovim/nvim-lspconfig' 
end)
