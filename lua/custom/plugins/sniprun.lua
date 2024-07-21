return {
    {
        -- "michaelb/sniprun",
        -- branch = "master",
        dir = "/home/michael/ExperimentBox/sniprun",

        build = "sh install.sh 1",

        config = function()
          require("sniprun").setup({
          -- your options
          })
        end,

    },
}
