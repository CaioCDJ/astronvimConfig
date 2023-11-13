return {
  -- You can also add new plugins here as well:
  -- Add plugins, the lazy syntax
  -- "andweeb/presence.nvim",
  -- {
  --   "ray-x/lsp_signature.nvim",
  --   event = "BufRead",
  --   config = function()
  --     require("lsp_signature").setup()
  --   end,
  -- },
  {
    "adelarsq/neofsharp.vim",
    event = { "BufEnter *.fsx", "BufEnter *.fs" }
  },
  {
    "jwalton512/vim-blade",
    event = "BufEnter *.php"
  },
  {
    "jlcrochet/vim-razor",
    event = { "BufEnter *.razor", "BufEnter *.cshtml" }
  },
}
