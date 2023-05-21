local status, packer = pcall(require, "packer")
if (not status) then
  print("Packer is not installed")
  return
end

vim.cmd.packadd("packer.nvim")

packer.startup(function(use)
  use "wbthomason/packer.nvim"
  use "tanvirtin/monokai.nvim"
  use "nvim-tree/nvim-web-devicons"
  use "nvim-lualine/lualine.nvim"
  use "nvim-lua/plenary.nvim"
  use {
    "nvim-telescope/telescope.nvim",
    tag = '0.1.1'
  }
  use { "folke/trouble.nvim",
    config = function()
          require("trouble").setup {
              icons = false,
          }
      end
  }
  use {
    "nvim-treesitter/nvim-treesitter",
    run = function()
      local ts_update = require('nvim-treesitter.install').update({ with_sync = true })
      ts_update()
    end,
  }
  use "theprimeagen/harpoon"
  use "mbbill/undotree"
  use "tpope/vim-fugitive"
  use "nvim-treesitter/nvim-treesitter-context"
  use "neovim/nvim-lspconfig"
  use "williamboman/mason.nvim"
  use "williamboman/mason-lspconfig.nvim"
  use "hrsh7th/nvim-cmp"
  use "hrsh7th/cmp-buffer"
  use "hrsh7th/cmp-path"
  use "saadparwaiz1/cmp_luasnip"
  use "hrsh7th/cmp-nvim-lsp"
  use "hrsh7th/cmp-nvim-lua"
  use "L3MON4D3/LuaSnip"
  use "rafamadriz/friendly-snippets"
  use {
    "VonHeikemen/lsp-zero.nvim",
	  branch = "v1.x",
  }
  use "folke/zen-mode.nvim"
end)

