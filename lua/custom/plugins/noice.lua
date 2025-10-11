return {
  'folke/noice.nvim',
  event = 'VeryLazy',
  dependencies = {
    'MunifTanjim/nui.nvim',
    'rcarriga/nvim-notify',
  },
  opts = {
    bottom_search = true,
    command_pallete = true,
    long_message_to_split = true,
    inc_rename = false,
    lsp_doc_border = false,
  },
}
