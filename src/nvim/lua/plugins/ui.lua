return {

  {
    "craftzdog/solarized-osaka.nvim",
    priority = 1000,
    config = function()
        require("solarized-osaka").setup({
            transparent = true,
            terminal_colors = true,

            styles = { 
                comments = { italic = true },
                keywords = { italic = true },
                functions = { italic = true },
            }
        })

        vim.cmd.colorscheme("solarized-osaka")
    end
  },

  {
    "nvim-lualine/lualine.nvim",
    dependencies = {"nvim-tree/nvim-web-devicons"},
    config = function()
      require("lualine").setup({
        options = { theme = "solarized-osaka" }
      })
    end
  },

  {
    "akinsho/toggleterm.nvim",
    version = "*",
    config = true
  },

  {
    "nvim-telescope/telescope.nvim",
    dependencies = {"nvim-lua/plenary.nvim"},
  }

}
