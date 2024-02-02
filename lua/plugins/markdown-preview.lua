return {
  "iamcco/markdown-preview.nvim",
  config = function ()
    vim.fn["mkdp#util#install"]()
      vim.keymap.set('n', '<leader>mp', ':MarkdownPreview <CR>', {})
  end
}
