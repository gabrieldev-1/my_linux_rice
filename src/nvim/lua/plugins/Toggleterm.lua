return {
  "akinsho/toggleterm.nvim",
  version = "*",

  opts = {
    size = 15,
    open_mapping = [[<c-\>]],
    hide_numbers = true,
    shade_terminals = true,
    direction = "horizontal",
    close_on_exit = true,
    shell = vim.o.shell,
  }
}
