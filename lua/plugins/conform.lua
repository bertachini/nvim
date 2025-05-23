return {
    {
        'stevearc/conform.nvim',
        cmd = { 'ConformInfo' },
        opts = {
            notify_on_error = true,
            formatters_by_ft = {
                lua = { 'stylua' },
                go = { 'gofmt' },
                typescript = { 'prettier' },
                javascript = { 'prettier' },
                python = { 'black' },
            },
        },
    },
}
