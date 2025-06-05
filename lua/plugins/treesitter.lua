---@type LazySpec
return {
  "nvim-treesitter/nvim-treesitter",
  build = ":TSUpdate",
  opts = {
    ensure_installed = {
      "lua",
      "vim",
      "c",
      "vimdoc",
      "markdown",
      "markdown_inline",
      "c_sharp",
      "astro",
      "clojure",
      "css",
      "cpp",
      "elixir",
      "gitignore",
      "glsl",
      "html",
      "ini",
      "javascript",
      "jsdoc",
      "json",
      "json5",
      "JSON with comments",
      "llvm",
      "rust",
      "mermaid",
      "meson",
      "objc",
      "php",
      "powershell",
      "prisma",
      "scss",
      "sql",
      "swift",
      "toml",
      "typescript",
      "wgsl",
      "wgsl_bevy",
      "yaml"
    },
    highlight = {
      enabled = true
    },
    indent = {
      enable = true
    }
  },
}
