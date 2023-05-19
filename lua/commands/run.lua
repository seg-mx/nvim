-- doempty prints a lot of spaces for cleaning command section
-- if you don't want to create/use that script, replace this value to `!`
local prefixCommand = '!doempty && '

local function RunCommandFromDictionary(dictionary, key)
    if dictionary[key] == nil then
        print('Command not found')
        return
    end

    vim.cmd(prefixCommand .. dictionary[key])
end

function RunProject()
    local filetype = vim.bo.filetype;
    local commands = {
        rust = 'cargo run',
        javascript = 'npm run start',
        typescript = 'npm run start',
        html = 'npm run start',
    }

    RunCommandFromDictionary(commands, filetype);
end

return {
    RunProject = RunProject
}
