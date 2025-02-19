return {
    'nvim-telescope/telescope.nvim', tag = '0.1.8',
    -- or                              , branch = '0.1.x',
    dependencies = {
        'nvim-lua/plenary.nvim',
        { 'nvim-telescope/telescope-fzf-native.nvim', build = 'make' }
    },
    config = function()
        vim.keymap.set("n", "<space>ff", require('telescope.builtin').find_files)
        vim.keymap.set("n", "<space>fr", require('telescope.builtin').lsp_references)
        vim.keymap.set("n", "<space>fas", require('telescope.builtin').lsp_dynamic_workspace_symbols)
        vim.keymap.set("n", "<space>fb", require('telescope.builtin').buffers)
        vim.keymap.set("n", "<space>fs", require('telescope.builtin').treesitter)
        vim.keymap.set("n", "<space>fgc", require('telescope.builtin').git_commits)
        vim.keymap.set("n", "<space>fgb", require('telescope.builtin').git_branches)
        vim.keymap.set("n", "<space>fgs", require('telescope.builtin').git_status)
    end
}
