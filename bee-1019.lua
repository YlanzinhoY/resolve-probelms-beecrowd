local segundos = io.read()


function ConversorSegundosEmHoras(value)

    local hours = math.floor(value / 3600)
    local minutes = math.floor((value / 60) % 60)
    local seconds = math.floor(value % 60)

    print(hours..":"..minutes..":"..seconds)

end


ConversorSegundosEmHoras(segundos)
