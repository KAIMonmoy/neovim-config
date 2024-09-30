-- NOTE Handy before tmux setup
return {
  'rmagatti/auto-session',
  lazy = false,
  keys = {
    { '<leader>wr', '<cmd>SessionRestore<CR>', desc = 'Session Restore' },
  },
  opts = {
    bypass_save_filetypes = { 'alpha', 'dashboard' },
    auto_restore = false,
  },
}
