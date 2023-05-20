local function getSum(num1, num2)
    return num1 + num2
end

print(string.format("5 + 2 = %d", getSum(5,2)))


local function splitStr(theString)
    local stringTable = {}
    local i = 1
    for word in string.gmatch(theString, "[^%s]+") do
        stringTable[i] = word
        i = i + 1
    end

    return stringTable, i
end

local splitStrTable, numOfStr = splitStr("The Turtle and Lua")


for j = 1, numOfStr do
    print(string.format("%d : %s", j, splitStrTable[j]))
end
