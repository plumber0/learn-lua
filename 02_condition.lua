--[[
--Relational Operators: > < >= <= == ~=
--Logical Operators : and or not
--]]
--


AGE = 13

if AGE < 16 then
    io.write("You can go to school", "\n")
    local localVar = 10
elseif (AGE <= 16) and (AGE < 18) then
    io.write("You can drive", "\n")
else
    io.write("You can vote" , '\n')
end

-- this is nil because localVar only valid in scope
print(localVar)


print(string.format("not true = %s", tostring(not true)))


CAN_VOTE = AGE > 18 and true or false

io.write("can i vote : ", tostring(CAN_VOTE))
