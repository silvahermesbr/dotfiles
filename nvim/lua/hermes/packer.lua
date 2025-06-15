vim.cmd [[packadd packer.nvim]]

return require('packer').startup(function(use)
  -- Packer can manage itself
  use 'wbthomason/packer.nvim'
  
  use {
  'nvim-telescope/telescope.nvim', tag = '0.1.8',
  
  requires = { {'nvim-lua/plenary.nvim'} }
  }

  use ({ "catppuccin/nvim", as = "catppuccin",
  	config = function ()
		vim.cmd("colorscheme catppuccin")
	end
  })

  use ('nvim-treesitter/nvim-treesitter', {run = 'TSUpdate'})
  use ('nvim-treesitter/playground')
  use ('theprimeagen/harpoon')
  use ('mbbill/undotree')
  use ('tpope/vim-fugitive')
  use ({'akinsho/bufferline.nvim', tag = "*", requires = 'nvim-tree/nvim-web-devicons'})
  use ('vim-airline/vim-airline')
  use ('vim-airline/vim-airline-themes')
  use ('lambdalisue/battery.vim')
end)
