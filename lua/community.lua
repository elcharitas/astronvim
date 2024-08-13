-- AstroCommunity: import any community modules here
-- We import this file in `lazy_setup.lua` before the `plugins/` folder.
-- This guarantees that the specs are processed before any user plugins.

---@type LazySpec
return {
  "AstroNvim/astrocommunity",
  { import = "astrocommunity.pack.lua" },
  -- import/override with your plugins folder
  -- bars and lines
  { import = "astrocommunity.bars-and-lines.lualine-nvim" },
  -- color schemes
  { import = "astrocommunity.colorscheme.onedarkpro-nvim" },
  { import = "astrocommunity.colorscheme.nordic-nvim" },
  -- diagnostics
  -- { import = "astrocommunity.diagnostics.error-lens-nvim" },
  -- editing support
  { import = "astrocommunity.editing-support.auto-save-nvim" },
  -- file explorer
  { import = "astrocommunity.file-explorer.telescope-file-browser-nvim" },
  -- media
  -- { import = "astrocommunity.media.image-nvim" },
  -- language packs
  { import = "astrocommunity.pack.rust" },
  { import = "astrocommunity.pack.go" },
  { import = "astrocommunity.pack.zig" },
  { import = "astrocommunity.pack.ocaml" },
  { import = "astrocommunity.pack.python" },
  { import = "astrocommunity.pack.markdown" },
  { import = "astrocommunity.pack.tailwindcss" },
  { import = "astrocommunity.pack.json" },
  { import = "astrocommunity.pack.typescript-all-in-one" },
  { import = "astrocommunity.pack.sql" },
  -- recipes
  { import = "astrocommunity.recipes.vscode-icons" },
  { import = "astrocommunity.recipes.auto-session-restore" },
}
