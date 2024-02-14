local idade = io.read()

function CalcularIdadeEmDias(valor)

    local ano = valor // 365
    local meses = (valor % 365) // 30
    local dias = math.floor((valor % 365) % 30)

    print(ano .. " ano(s)\n"..meses .. " mes(es)\n" ..dias .. " dia(s)")
    
end


CalcularIdadeEmDias(idade)