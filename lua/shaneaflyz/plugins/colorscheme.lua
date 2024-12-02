return {
  -- { 'sainnhe/gruvbox-material',
  -- priority = 1000,
  -- init = function()
  --   vim.g.gruvbox_material_transparent_background = 1
  --   vim.g.gruvbox_material_foreground = 'mix'
  --   vim.g.gruvbox_material_background = 'medium'
  --   vim.g.gruvbox_material_ui_contrast = 'high'
  --   vim.g.gruvbox_material_float_style = 'bright'
  --   vim.g.gruvbox_material_statusline_style = 'material'
  --   vim.g.gruvbox_material_cursor = 'auto'
  --   vim.g.gruvbox_material_colors_override = { bg0 = '#16181A' } -- #0e1010
  --
  --   vim.cmd.colorscheme 'gruvbox-material'
  --   vim.cmd.hi 'Comment gui=none'
  -- end },
  {
    'arzg/vim-colors-xcode',
    init = function()
      vim.cmd.colorscheme 'xcode'
    end,
  },
}
