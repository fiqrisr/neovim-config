local present, packer = pcall(require, 'plugins.packerInit')

if not present then
  return false
end

local use = packer.use

return packer.startup(function()
  use 'nvim-lua/plenary.nvim'

  use {

    'neoclide/coc.nvim',
    branch = 'release'
  }

  use {
    'wbthomason/packer.nvim',
    event = 'VimEnter'
  }

  use {
    'nvim-treesitter/nvim-treesitter',
    event = 'BufRead',
    run = ':TSUpdate'
  }

  use 'Mofiqul/vscode.nvim'

  use {
    'kyazdani42/nvim-web-devicons'
  }

  use {
    'nvim-lualine/lualine.nvim'
  }

  use {
    'akinsho/bufferline.nvim',
  }

  use {
    'kyazdani42/nvim-tree.lua',
  }

  use {
    'lewis6991/gitsigns.nvim'
  }

  use {
    'lukas-reineke/indent-blankline.nvim',
    event = 'BufRead'
  }

  use {
    'norcalli/nvim-colorizer.lua'
  }
end)
