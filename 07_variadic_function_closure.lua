-- variadic functions

function getSumMore(...)
    local sum = 0

    for k, v in pairs{...} do
        sum = sum + v
    end
    return sum
end

io.write("Sum ", getSumMore(1, 2, 3, 4, 5))


-- fuction as arg -- closure
doubleIt = function(x) return x * 2 end
print(doubleIt(4))

function outerFunc()
    local i = 0

    return function()
        i = i + 1
        return i
    end
end

getI = outerFunc()

print(getI())
print(getI())

