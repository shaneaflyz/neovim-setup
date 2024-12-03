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
  -- {
  --   'arzg/vim-colors-xcode',
  --   init = function()
  --     vim.cmd.colorscheme 'xcode'
  --   end,
  -- },
  -- {
  --   'rebelot/kanagawa.nvim',
  --   priority = 1000,
  --   opts = {
  --     compile = true,
  --     dimInactive = true,
  --     overrides = function(colors)
  --       local theme = colors.theme
  --       local palette = colors.palette
  --       return {
  --
  --         IndentBlanklineChar = { fg = palette.waveBlue2 },
  --         MiniIndentscopeSymbol = { fg = palette.waveBlue2 },
  --         PmenuSel = { blend = 0 },
  --         NormalFloat = { bg = 'none' },
  --         FloatBorder = { bg = 'none' },
  --         FloatTitle = { bg = 'none' },
  --         CursorLineNr = { bg = theme.ui.bg_p2 },
  --         Visual = { bg = palette.waveBlue2 },
  --
  --         -- Save an hlgroup with dark background and dimmed foreground
  --         -- so that you can use it where your still want darker windows.
  --         -- E.g.: autocmd TermOpen * setlocal winhighlight=Normal:NormalDark
  --         NormalDark = { fg = theme.ui.fg_dim, bg = theme.ui.bg_m3 },
  --
  --         -- Popular plugins that open floats will link to NormalFloat by default;
  --         -- set their background accordingly if you wish to keep them dark and borderless
  --         LazyNormal = { bg = theme.ui.bg_m3, fg = theme.ui.fg_dim },
  --       }
  --     end,
  --     colors = {
  --       theme = {
  --         all = {
  --           ui = {
  --             bg_gutter = 'none',
  --           },
  --         },
  --       },
  --     },
  --   },
  --   init = function()
  --     vim.cmd.colorscheme 'kanagawa-wave'
  --   end,
  -- },
  {
    'ilof2/posterpole.nvim',
    priority = 1000,
    config = function()
      require('posterpole').setup {
        transparent = false,
        colorless_bg = false, -- grayscale or not
        dim_inactive = false, -- highlight inactive splits
        brightness = 2, -- negative numbers - darker, positive - lighter
        selected_tab_highlight = false, --highlight current selected tab
        fg_saturation = 14, -- font saturation, gray colors become more brighter
        bg_saturation = -2, -- background saturation
        colors = {
          posterpole = {}, -- { mainRed = "#550000" }
          posterpole_term = {}, -- { mainRed = 95 }
        },
        lualine = {
          transparent = false,
        },
      }
      vim.cmd 'colorscheme posterpole'

      -- if you need colorscheme without termguicolors support
      -- This variant set termguicolors to false, be aware of using it
      -- vim.cmd("colorscheme posterpole-term")
    end,
  },
}
