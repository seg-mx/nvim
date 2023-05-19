-- doempty prints a lot of spaces for cleaning command section
-- if you don't want to create/use that script, replace this value to `!`
local prefixCommand = 'botright new | :e term://doempty && '

local function RunCommandFromDictionary(dictionary, key)
    if dictionary[key] == nil then
        print('Command not found')
        return false
    end

    vim.cmd(prefixCommand .. dictionary[key])
    return true
end

function RunProject()
    local filetype = vim.bo.filetype;
    local commands = {
        rust = 'cargo run',
        javascript = 'npm run start',
        typescript = 'npm run start',
        html = 'npm run start',
    }

    if RunCommandFromDictionary(commands, filetype) then
        vim.api.nvim_feedkeys("G", "n", true);
    end
end

return {
    RunProject = RunProject
}
