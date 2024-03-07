local x, y = io.read("n", "n")
local calc = x / y
local resultado_final = string.format("%.3f km/l", calc)
print(resultado_final)