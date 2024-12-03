return {
  { -- Add indentation guides even on blank lines
    'lukas-reineke/indent-blankline.nvim',
    -- See `:help ibl`
    main = 'ibl',
    opts = {
      -- indent = { char = '▏' },
      indent = { char = '' },
      whitespace = { highlight = { 'whitespace' } },
      scope = { show_start = false, show_end = false },
    },
  },
}
