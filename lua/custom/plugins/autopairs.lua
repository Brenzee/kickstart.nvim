return {
  { -- Autopairs for automatic bracket/quote pairing
    'windwp/nvim-autopairs',
    event = 'InsertEnter',
    opts = {},
    config = function()
      require('nvim-autopairs').setup {
        -- Add any custom configuration here if needed
      }
    end,
  },
}