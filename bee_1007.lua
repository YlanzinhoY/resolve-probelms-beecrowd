local a = io.read()
local b = io.read()
local c = io.read()
local d = io.read()

function CalcDiff(a,b,c,d)
    local dif = (a * b - c * d)
    return "DIFERENCA = "..dif
end

print(CalcDiff(a,b,c,d))
