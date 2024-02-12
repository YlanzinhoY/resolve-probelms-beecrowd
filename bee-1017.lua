local horas, velocidade = io.read("n", "n")
local km = 12
local resultado = horas * velocidade / km
print(string.format("%.3f", resultado))
