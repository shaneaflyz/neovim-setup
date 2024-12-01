return {
  -- 'folke/tokyonight.nvim',
  'sainnhe/gruvbox-material',
  priority = 1000,
  init = function()
    vim.g.gruvbox_material_transparent_background = 1
    vim.g.gruvbox_material_foreground = 'mix'
    vim.g.gruvbox_material_background = 'medium'
    vim.g.gruvbox_material_ui_contrast = 'high'
    vim.g.gruvbox_material_float_style = 'bright'
    vim.g.gruvbox_material_statusline_style = 'material'
    vim.g.gruvbox_material_cursor = 'auto'

    vim.g.gruvbox_material_colors_override = { bg0 = '#16181A' } -- #0e1010
    -- vim.g.gruvbox_material_better_performance = 1

    vim.cmd.colorscheme 'gruvbox-material'

    -- vim.api.nvim_set_hl(0, 'Normal', { bg = 'none' })
    -- vim.api.nvim_set_hl(0, 'NormalFloat', { bg = 'none' })
    vim.cmd.hi 'Comment gui=none'
  end,
}
