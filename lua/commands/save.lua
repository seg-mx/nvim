function Save()
    local filetype = vim.bo.filetype

    local ok, _ = pcall(vim.cmd, "w")

    if not ok then
        vim.cmd("silent !mkdir -p %:h")
        vim.cmd("w")
    end

    if filetype == "rust" then
        vim.cmd("silent !rustfmt %")
    end
end

return {
    Save = Save
}
