local blink = require("blink.cmp")
return {
    cmd = { "bacon-ls" },
    filetypes = { "rust" },
    root_markers = { "Cargo.lock" },
    init_options = {
        updateOnSave = true,
        updateOnSaveWaitMillis = 1000
    },
    -- capabilities = vim.tbl_deep_extend(
    --     "force",
    --     {},
    --     vim.lsp.protocol.make_client_capabilities(),
    --     blink.get_lsp_capabilities()
    -- ),
}
