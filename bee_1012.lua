local a, b, c = io.read("*n", "*n", "*n")

local pi = 3.14159


local trianguloRetangulo = a * c / 2
local calcRaio = pi * c^2
local trapezio = (a + b) * c / 2
local quadrado = b^2
local retangulo = a * b

print(string.format("TRIANGULO: %.3f", trianguloRetangulo))
print(string.format("CIRCULO: %.3f", calcRaio))
print(string.format("TRAPEZIO: %.3f", trapezio))
print(string.format("QUADRADO: %.3f", quadrado))
print(string.format("RETANGULO: %.3f", retangulo))