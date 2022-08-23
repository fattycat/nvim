
require("basic")
require("keymaps")
require("nvim_tree")

require('telescope').load_extension('projects')

require("packer").startup(function(use)
    use {'wbthomason/packer.nvim'}
    use {
        'goolord/alpha-nvim',
        requires = { 'kyazdani42/nvim-web-devicons' },
        config = function ()
            require("alpha_config").setup()
        end
    }
    use {
        'numToStr/Comment.nvim',
        config = function()
            require('Comment').setup()
        end
    }
    use {
        "ahmedkhalf/project.nvim",
        config = function()
            require("project_nvim").setup()
        end
    }

    use {
        "kyazdani42/nvim-tree.lua",
        requires = {"kyazdani42/nvim-web-devicons"}
    }
    use {'neoclide/coc.nvim', branch = 'master'}

    use {
        "nvim-telescope/telescope.nvim",
        tag = "0.1.0",
        requires = {"nvim-lua/plenary.nvim"}
    }

    use {
        "windwp/nvim-autopairs",
        config = function() require("nvim-autopairs").setup {} end
    }
end)


