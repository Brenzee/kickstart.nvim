return {
  'nvim-lualine/lualine.nvim',
  dependencies = { 'nvim-tree/nvim-web-devicons' },
  config = function()
    local filename_config = { 'filename', path = 1 }
    require('lualine').setup {
      icons_enabled = true,
      globalstatus = true,
      sections = {
        lualine_c = {
          filename_config,
        },
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
