return {
  { -- Add indentation guides even on blank lines
    'lukas-reineke/indent-blankline.nvim',
    main = 'ibl',
    opts = {},
    config = function()
      require('ibl').setup {
        -- Add any custom configuration here if needed
        indent = {
          char = '│',
        },
        scope = {
          enabled = true,
        },
      }
    end,
  },
}