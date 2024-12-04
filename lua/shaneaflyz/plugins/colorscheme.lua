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
    'EdenEast/nightfox.nvim',
    priority = 1000,
    config = function()
      options = {
        -- Compiled file's destination location
        compile_path = vim.fn.stdpath 'cache' .. '/nightfox',
        compile_file_suffix = '_compiled', -- Compiled file suffix
        transparent = false, -- Disable setting background
        terminal_colors = true, -- Set terminal colors (vim.g.terminal_color_*) used in `:terminal`
        dim_inactive = false, -- Non focused panes set to alternative background
        module_default = true, -- Default enable value for modules
        colorblind = {
          enable = false, -- Enable colorblind support
          simulate_only = false, -- Only show simulated colorblind colors and not diff shifted
          severity = {
            protan = 0, -- Severity [0,1] for protan (red)
            deutan = 0, -- Severity [0,1] for deutan (green)
            tritan = 0, -- Severity [0,1] for tritan (blue)
          },
        },
        styles = { -- Style to be applied to different syntax groups
          comments = 'NONE', -- Value is any valid attr-list value `:help attr-list`
          conditionals = 'NONE',
          constants = 'NONE',
          functions = 'NONE',
          keywords = 'NONE',
          numbers = 'NONE',
          operators = 'NONE',
          strings = 'NONE',
          types = 'NONE',
          variables = 'NONE',
        },
        inverse = { -- Inverse highlight for different types
          match_paren = false,
          visual = false,
          search = false,
        },
        modules = { -- List of various plugins and additional options
          -- ...
        },
      }
      vim.cmd 'colorscheme nordfox'
    end,
  },

  -- {
  --   'ilof2/posterpole.nvim',
  --   priority = 1000,
  --   config = function()
  --     require('posterpole').setup {
  --       transparent = false,
  --       colorless_bg = false, -- grayscale or not
  --       dim_inactive = false, -- highlight inactive splits
  --       brightness = 2, -- negative numbers - darker, positive - lighter
  --       selected_tab_highlight = false, --highlight current selected tab
  --       fg_saturation = 14, -- font saturation, gray colors become more brighter
  --       bg_saturation = -2, -- background saturation
  --       colors = {
  --         posterpole = {}, -- { mainRed = "#550000" }
  --         posterpole_term = {}, -- { mainRed = 95 }
  --       },
  --       lualine = {
  --         transparent = false,
  --       },
  --     }
  --     vim.cmd 'colorscheme posterpole'
  --
  --     -- if you need colorscheme without termguicolors support
  --     -- This variant set termguicolors to false, be aware of using it
  --     -- vim.cmd("colorscheme posterpole-term")
  --   end,
  -- },
}
