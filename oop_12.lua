-- lua is not oop language but you can use table and metatable for fake it
--

Animal = {height = 0, weight = 0, name = "No Name", sound = "No Sound"}

function Animal:new (height, weight, name, sound)
    setmetatable({}, Animal)

    self.height = height
    self.weight = weight
    self.name = name
    self.sound = sound

    return self
end


function Animal:toSttttrrring()
    animalStr = string.format("%s weights %.1f lbs, is %.1f in tall and says %s",
    self.name, self.weight, self.height, self.sound)
    return animalStr
end


spot = Animal:new(10, 20, 'cat', 'mew')

print(spot.weight)
print(spot:toSttttrrring())
