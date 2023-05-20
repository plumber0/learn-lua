QUOTE = "ddfwewfwfewfwfdfwewfwfewfwfdfwewfwfewfwfdfwewfwfewfwfdfwewfwfewfwfdfwewfwfewfwfdfwewfwfewfwfdfwewfwfewfwffwewfwfewfwf"

io.write("Quote length ", #QUOTE, "\n")
io.write("Quote length ", string.len(QUOTE), "\n")

FRUIT = "apple banana"

io.write(string.gsub(FRUIT, "apple", "berry"), "\n")

io.write(string.find(FRUIT, "b"), "\n")

COFFEE = "Ice Americano"

io.write(string.upper(COFFEE), "\n")
io.write(string.lower(COFFEE), "\n")
