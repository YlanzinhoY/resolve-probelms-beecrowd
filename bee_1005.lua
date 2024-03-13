local notaA = io.read()
local notaB = io.read()

local pesoA = 3.5

local pesoB = 7.5

local media = (notaA * pesoA + notaB * pesoB) / (pesoA + pesoB)

local format = string.format("MEDIA = %.5f", media)
print(format)

