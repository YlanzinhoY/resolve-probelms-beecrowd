local horas, velocidade = io.read("n", "n")
local consumo = 12
local resultado = horas * velocidade / consumo
print(string.format("%.3f", resultado))
