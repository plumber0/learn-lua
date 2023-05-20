io.write("5 + 3 = ", 5 + 3, "\n")
io.write("5 - 3 = ", 5 - 3, "\n")
io.write("5 * 3 = ", 5 * 3, "\n")
io.write("5 / 3 = ", 5 / 3, "\n")
io.write("5.2 % 3 = ", 5 & 3, "\n")


math.randomseed(12)
io.write("math.random() : ", math.random(), "\n")
io.write("math.random(10) : ", math.random(10), "\n")
io.write("math.random(5, 100) : ", math.random(5, 100), "\n")


print(string.format("Pi = %.10f", math.pi))

