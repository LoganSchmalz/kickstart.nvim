return {
  { 'whonore/Coqtail' },
  {
    'tomtomjhj/coq-lsp.nvim',
    config = function()
      require('coq-lsp').setup {
        lsp = {
          autostart = false,
        },
      }
    end,
  },
}
