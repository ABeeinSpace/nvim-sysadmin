-- AstroCommunity: import any community modules here
-- We import this file in `lazy_setup.lua` before the `plugins/` folder.
-- This guarantees that the specs are processed before any user plugins.

---@type LazySpec
return {
  "AstroNvim/astrocommunity",
  { import = "astrocommunity.pack.lua" },
  { import = "astrocommunity.colorscheme.nordic-nvim" },
  { import = "astrocommunity.colorscheme.gruvbox-nvim" },
  { import = "astrocommunity.bars-and-lines.lualine-nvim" },
  { import = "astrocommunity.markdown-and-latex.peek-nvim"},
  { import = "astrocommunity.debugging.nvim-dap-virtual-text"},
  { import = "astrocommunity.bars-and-lines.dropbar-nvim"},
  -- import/override with your plugins folder
}
