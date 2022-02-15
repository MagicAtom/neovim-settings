return require('packer').startup(function()
  -- Packer can manage itself
  use 'wbthomason/packer.nvim'
  use 'folke/tokyonight.nvim'
  use {
        'kyazdani42/nvim-tree.lua',
        requires = 'kyazdani42/nvim-web-devicons'
    }
	use {
    'akinsho/bufferline.nvim',
    requires = 'kyazdani42/nvim-web-devicons'
  }
    use {
        'nvim-treesitter/nvim-treesitter',
        run = ':TSUpdate'
    }
  use {
	'nvim-telescope/telescope.nvim',
	requires = { {'nvim-lua/plenary.nvim'} }
	}
	use {"glepnir/dashboard-nvim"}
end)
