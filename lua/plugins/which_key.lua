return {
  { 
    'folke/which-key.nvim', 
    opts = {},
    lazy = false,
    config = function()
      require('which-key').add {
        { '<leader>c', group = '[C]ode', hidden = true },
        { '<leader>d', group = '[D]ocument', hidden = true },
        { '<leader>g', group = '[G]it', hidden = true },
        { '<leader>h', group = 'Git [H]unk', hidden = true },
        { '<leader>r', group = '[R]ename', hidden = true },
        { '<leader>s', group = '[S]earch', hidden = true },
        { '<leader>t', group = '[T]oggle', hidden = true },
        { '<leader>w', group = '[W]orkspace', hidden = true },
      }
      -- register which-key VISUAL mode
      -- required for visual <leader>hs (hunk stage) to work
      require('which-key').add({
        { '<leader>h', group = 'Git [H]unk', mode = 'v' },
      })
    end,
    dependencies = {
      "echasnovski/mini.icons",
    }
  },
}
