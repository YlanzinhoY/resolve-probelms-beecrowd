local a, b, c = io.read("*n", "*n", "*n")
local maiorAB = (a + b + math.abs(a-b)) /2
local maiorABC = (maiorAB + c + math.abs(maiorAB - c)) / 2
local result = math.ceil(maiorABC).. " eh o maior"
print(result)