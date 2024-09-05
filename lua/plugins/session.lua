return {
  'rmagatti/auto-session',
  lazy = false,
  config = function ()
    require('auto-session').setup({
      enabled = true,
    })
  end
}
