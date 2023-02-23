require'nvim-treesitter.configs'.setup {
  ensure_installed = {
    "java",
    "javascript",
    "typescript",
    "css",
    "tsx",
    "lua",
    "html"
  },
  highlight = {
    enable = true,
  },
}
