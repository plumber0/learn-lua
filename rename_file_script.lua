function listFilesInDirectory(directory)
    paths = {}
    for file in io.popen("ls " .. directory):lines() do
        table.insert(paths, 1, file)
    end
    return paths
end

function generateNewFileName(v)
    local number = v:sub(-6, -5)
    local subject = v:sub(1, -8)
    local newname = number .. '_' .. subject .. '.lua'
    return newname
end


function mainLoop()
    local directoryPath = "/home/yoo/Desktop/personal/learn-lua/"
    paths = listFilesInDirectory(directoryPath)

    for k, v in pairs(paths) do
        if (v ~= 'text.lua') and (v ~= 'test.lua') and (v ~= 'README.md') and (v ~= 'rename_file_script.lua') then
            new_name = generateNewFileName(v)

            oldPath = (directoryPath .. v)
            newPath = (directoryPath .. new_name)

            local success, errorMessage = os.rename(oldPath,newPath)
            if success then
                print("File renamed successfully!")
            else
                print("Failed to rename file:", errorMessage)
            end

        end
    end
end


mainLoop()

