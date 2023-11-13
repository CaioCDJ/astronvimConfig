return {
  -- Add the community repository of plugin specifications
  "AstroNvim/astrocommunity",
  -- example of imporing a plugin, comment out to use it or add your own
  -- available plugins can be found at https://github.com/AstroNvim/astrocommunity

  { import = "astrocommunity.colorscheme.nightfox-nvim",         enabled = true },
  { import = "astrocommunity.colorscheme.onedarkpro-nvim",       enabled = true },
  { import = "astrocommunity.colorscheme.poimandres-nvim",       enabled = true },
  { import = "astrocommunity.pack.vue",                          enabled = true },

  -- { import = "astrocommunity.colorscheme.tokyonight-nvim",       enabled = true },
  -- { import = "astrocommunity.completion.codeium-vim",            enabled = true },

  -- { import = "astrocommunity.completion.copilot-lua-cmp" },
  -- { import = "astrocommunity.color.twilight-nvim",               enabled = true },
  { import = "astrocommunity.code-runner.compiler-nvim",         enabled = true },
  { import = "astrocommunity.color.transparent-nvim",            enabled = true },
  { import = "astrocommunity.editing-support.multicursors-nvim", enabled = true }
}
