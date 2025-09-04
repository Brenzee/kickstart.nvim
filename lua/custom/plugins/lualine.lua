return {
  'nvim-lualine/lualine.nvim',
  dependencies = { 'nvim-tree/nvim-web-devicons' },
  config = function()
    local filename_config = { 'filename', path = 4 }
    require('lualine').setup {
      icons_enabled = true,
      globalstatus = true,
      sections = {
        lualine_b = { 'branch' },
        lualine_c = {
          filename_config,
        },
        lualine_x = {},
      },
      inactive_sections = {
        lualine_c = {
          filename_config,
        },
        lualine_x = { 'location' },
      },
      extensions = { 'nvim-tree' },
    }
  end,
}
