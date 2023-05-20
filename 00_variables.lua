local name = 'seungwoo'
io.write('size of string ', #name, "\n")

local name = 4
io.write('size of string ', name, "\n")

local bigNum = 1234567
io.write("Big Number ", type(bigNum), "\n")

local longString = [[
this is very very
long multiline
string
]]

print(longString)

local catname = "capuchino"
local concat = longString .. catname

print(concat)

local is_able_to_drive = false

io.write(type(is_able_to_drive), "\n")
-- lua has nil as default
io.write(type(made_up_var), "\n")

