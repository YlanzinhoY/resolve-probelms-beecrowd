local cod, qtd = io.read("n", "n")
 

local function formatterPrice(value1, value2)

    local sum = value1 * value2
    print(string.format("Total: R$ %.2f", sum))
    
end

local cod1_price = 4.00
local cod2_price = 4.50
local cod3_price = 5.00
local cod4_price = 2.00
local cod5_price = 1.50

if cod == 1 then
    formatterPrice(qtd, cod1_price)
elseif cod == 2  then
   formatterPrice(qtd, cod2_price)
elseif cod == 3 then
    formatterPrice(qtd, cod3_price)
elseif cod == 4 then
    formatterPrice(qtd, cod4_price)
elseif cod == 5 then
   formatterPrice(qtd, cod5_price)
end