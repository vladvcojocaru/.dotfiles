return {
    "nvimtools/none-ls.nvim",
    config = function()
        local null_ls = require("null-ls")
        null_ls.setup({
            sources = {
                null_ls.builtins.formatting.stylua,
                null_ls.builtins.formatting.prettier,
                null_ls.builtins.formatting.shellharden,
                null_ls.builtins.diagnostics.erb_lint,

                null_ls.builtins.formatting.black,
                null_ls.builtins.formatting.google_java_format,
                null_ls.builtins.formatting.clang_format.with({
                    extra_args = { "--style", "{BasedOnStyle: LLVM, IndentWidth: 4, TabWidth: 4, UseTab: Never}" }
                }),

            },
        })
    end
}
