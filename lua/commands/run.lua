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

function Run()
    local filetype = vim.bo.filetype;
    local commands = {
        rust = 'rustc -o ~/.executables% % && ~/.executables/%',
        javascript = 'node %',
        typescript = 'tsc % --outFile ~/.executables/%:t:r && node ~/.executables/%:t:r',
        sh = 'bash %',
    }

    RunCommandFromDictionary(commands, filetype);
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
    Run = Run,
    RunProject = RunProject
}
