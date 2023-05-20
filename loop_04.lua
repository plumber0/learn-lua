I = 1

while (I <= 10) do
    io.write(I)
    I = I + 1

    if I == 8 then break end
end

print("\n")


-- there is no continue
--
--

repeat
    io.write("Enter your guess : ")

    -- get input from user
    GUESS = io.read()

until tonumber(GUESS) == 15


for i = 1, 10, 1 do
    io.write(i)
end


MONTHS = {"jan", "feb", "mar", "apr", "may", "june"}

for key, value in pairs(MONTHS) do
    io.write(value, " ")
end
