return {
  -- add colorscheme
  { "wadackel/vim-dogrun" },

  -- Now configure LazyVim to load gruvbox
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "dogrun",
    },
  },
}
