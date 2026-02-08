return {
  "nvim-treesitter/nvim-treesitter",
  build = ":TSUpdate",
  -- No v1.0.0+, o setup é feito automaticamente pelo lazy.nvim usando as opts abaixo
  opts = {
    ensure_installed = { "lua", "java", "vim", "vimdoc", "query" },
    highlight = { enable = true },
    indent = { enable = true },
  },
}
