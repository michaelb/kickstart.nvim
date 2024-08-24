return {
    {
        -- "michaelb/sniprun",
        -- branch = "master",
        dir = "/home/michael/ExperimentBox/sniprun",

        build = "sh install.sh",

        dependencies = {"rcarriga/nvim-notify"},

        config = function()
          require("sniprun").setup({
                display = {
                    -- "Classic",
                    "VirtualTextOk",
                    "NvimNotify"
                },
                display_options = {
                    notification_timeout = 5
                }
          -- your options
          })
        end,

    },
}

