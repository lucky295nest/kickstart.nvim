return {
  'neoclide/coc.nvim',
  branch = 'release',
  build = 'npm ci',
  config = function()
    -- Optional: show diagnostic signs
    vim.fn.sign_define('CocDiagnosticSignError', { text = '✘', texthl = 'CocErrorSign' })
    vim.fn.sign_define('CocDiagnosticSignWarning', { text = '▲', texthl = 'CocWarningSign' })
    vim.fn.sign_define('CocDiagnosticSignInformation', { text = '', texthl = 'CocInfoSign' })
    vim.fn.sign_define('CocDiagnosticSignHint', { text = '⚑', texthl = 'CocHintSign' })

    -- Optional: keymaps for common Coc actions
    local opts = { silent = true, noremap = true, expr = true }
    vim.api.nvim_set_keymap('i', '<TAB>', 'coc#pum#visible() ? coc#pum#next(1) : "\\<TAB>"', opts)
    vim.api.nvim_set_keymap('i', '<S-TAB>', 'coc#pum#visible() ? coc#pum#prev(1) : "\\<S-TAB>"', opts)
    vim.api.nvim_set_keymap('n', 'gd', '<Plug>(coc-definition)', {})
    vim.api.nvim_set_keymap('n', 'gy', '<Plug>(coc-type-definition)', {})
    vim.api.nvim_set_keymap('n', 'gi', '<Plug>(coc-implementation)', {})
    vim.api.nvim_set_keymap('n', 'gr', '<Plug>(coc-references)', {})
    vim.api.nvim_set_hl(0, 'CocInlayHint', {
      fg = '#6b6b6b',
      -- bg = '#1a1a1a',
      italic = true,
    })
  end,
}
