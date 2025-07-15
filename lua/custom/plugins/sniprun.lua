return {
  {
    -- "michaelb/sniprun",
    -- branch = "master",
    dir = '/home/michael/ExperimentBox/sniprun',

    build = 'sh install.sh',

    dependencies = { 'rcarriga/nvim-notify' },

    config = function()
      require('sniprun').setup {
        selected_interpreters = { 'JS_TS_deno', 'Python3_fifo' },
        repl_enable = { 'Clojure_fifo', 'Elixir_original', 'Julia_original', 'Swift_original' },
        display = {
          'Classic',
          'VirtualTextOk',
          'NvimNotify',
        },
        display_options = {
          notification_timeout = 5,
        },
        -- your options
      }
    end,
  },
}
