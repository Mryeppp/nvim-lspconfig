Ice.plugins["nvim-treesitter"].opts.ensure_installed = {
    "bash",
    "c",
    "cpp",
    "css",
    "dockerfile",
    "go",
    "html",
    "java",
    "javascript",
    "json",
    "lua",
    "make",
    "markdown",
    "python",
    "query",
    "regex",
    "tsx",
    "typescript",
    "vim",
    "yaml",
}

Ice.plugins["nvim-tree"].opts.git = {
    enable = true,
}
Ice.plugins["nvim-tree"].opts.actions.open_file = {
    quit_on_open = false,
}

Ice.plugins["nvim-transparent"].enabled = true

Ice.colorscheme = 'gruvbox-dark'

Ice.keymap.general.open_terminal = { "n","<leader>terminal", ":split term://bash<CR>" }


vim.api.nvim_set_keymap('i', 'jj', '<Esc>', { noremap = true, silent = true })
