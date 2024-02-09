local x = io.read()
local y = io.read()

local calc = x / y
local resultado_final = string.format("%.3f km/l", calc)
print(resultado_final)