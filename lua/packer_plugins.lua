return require('packer').startup(function()
	--packer can manage itself
	use 'wbthomason/packer.nvim'

	-- colorscheme
	use 'phanviet/vim-monokai-pro'
	
	-- Configurations for Nvim LSP
	use 'neovim/nvim-lspconfig' 
end)
