lvim.keys.normal_mode["<S-h>"] = ":BufferLineCyclePrev<CR>"
lvim.keys.normal_mode["<S-l>"] = ":BufferLineCycleNext<CR>"

lvim.plugins = {
  "tpope/vim-surround",
  "christoomey/vim-system-copy",
}

-- this section right below configures format on save
lvim.format_on_save = true

-- this section right below configures autofix by lsp on save
vim.diagnostic.config({ autofix = true })
