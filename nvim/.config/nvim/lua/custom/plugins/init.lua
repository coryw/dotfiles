-- You can add your own plugins here or in other files in this directory!
--  I promise not to create any merge conflicts in this directory :)
--
-- See the kickstart.nvim README for more information
return {
  { 'tummetott/unimpaired.nvim', event = 'VeryLazy' },
  { 'tpope/vim-fugitive', event = 'VeryLazy' },
  { 'tpope/vim-rhubarb', event = 'VeryLazy' },
  { 'tpope/vim-unimpaired', event = 'VeryLazy' },
  { 'airblade/vim-gitgutter', event = 'VeryLazy' },
  { 'mbbill/undotree', event = 'VeryLazy' },
  { 'HiPhish/rainbow-delimiters.nvim', event = 'VeryLazy' },
  { 'ellisonleao/gruvbox.nvim', priority = 1000, config = true, opts = ... },
}
