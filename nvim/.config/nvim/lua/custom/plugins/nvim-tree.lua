return {
  {
    'kyazdani42/nvim-tree.lua',
    requires = { 'kyazdani42/nvim-web-devicons' },
    config = function()
      require('nvim-tree').setup {
        git = {
          ignore = false,
        },
        renderer = {
          group_empty = true,
          icons = {
            show = {
              folder_arrow = false,
            },
          },
          indent_markers = {
            enable = true,
          },
        },
      }
    end,
  },
}
