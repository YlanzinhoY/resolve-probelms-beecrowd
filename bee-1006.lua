local notaA = io.read()
local notaB = io.read()
local notaC = io.read()

function CalcMedia (notaA, notaB, notaC)
    local pesoA = 2
    local pesoB = 3
    local pesoC = 5


    local media = (notaA * pesoA + notaB * pesoB + notaC * pesoC) / (pesoA + pesoB + pesoC)
    local format = string.format("MEDIA = %.1f", media)
    return format   

end

print(CalcMedia(notaA, notaB, notaC))