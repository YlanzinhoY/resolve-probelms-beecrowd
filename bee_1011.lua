local raio = io.read()
local pi = 3.14159

local calc = (4.0/3) * pi * raio^3
local total = string.format("VOLUME = %.3f", calc)

print(total)