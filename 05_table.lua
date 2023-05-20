TABLE = {}


for i = 1, 10 do
    TABLE[i] = i
end


io.write("First : ", TABLE[1], "\n")
io.write("Number of Items : ", #TABLE, "\n")

table.insert(TABLE, 1, 0)

io.write("First : ", TABLE[1], "\n")
io.write("Number of Items : ", #TABLE, "\n")

print(table.concat(TABLE, ", "))


table.remove(TABLE, 1)
print(table.concat(TABLE, ", "))


MULTI_TABLE = {}

for i = 0, 9 do
    MULTI_TABLE[i] = {}
    for j = 0, 9 do
        MULTI_TABLE[i][j] = tostring(i) .. tostring(j)
    end
end


io.write("Table[0][0] : ", MULTI_TABLE[0][0], "\n")


for i = 0, 9 do
    for j = 0, 9 do
        io.write(tostring(MULTI_TABLE[i][j]), " : ")
    end
    print()
end

