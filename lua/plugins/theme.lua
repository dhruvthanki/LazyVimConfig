return {
  -- Neo-tree file explorer
  {
    import = "lazyvim.plugins.extras.editor.neo-tree",
  },
  -- Gruvbox theme
  { "ellisonleao/gruvbox.nvim" },
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "gruvbox",
      news = { lazyvim = false, neovim = false },
    },
  },
  -- Disable scroll animation
  {
    "folke/snacks.nvim",
    opts = { scroll = { enabled = false } },
  },
}
