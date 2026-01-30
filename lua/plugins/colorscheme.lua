-- return {
--   { "catppuccin/nvim", name = "catppuccin", lazy = false, opts = { flavour = "macchiato" } },
--   {
--     "LazyVim/LazyVim",
--     opts = {
--       colorscheme = "catppuccin",
--     },
--   },
-- }
return {
  { "rebelot/kanagawa.nvim", lazy = false, priority = 1000 },
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "kanagawa",
    },
  },
}
