return {
  "echasnovski/mini.nvim",
  version = false,
  config = function()
    require("mini.operators").setup()
    require("mini.ai").setup()
  end,
}
