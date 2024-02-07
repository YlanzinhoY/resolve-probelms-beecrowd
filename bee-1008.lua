local number = io.read()
local hours = io.read()
local hourTax = io.read()

function CalcSalary(a, b, c)
    local n = a
    local hour = b
    local hourTax = c
    local totalSalary = hour * hourTax
    local format = string.format("SALARY = U$ %.2f", totalSalary)
    return "NUMBER = " .. n .. "\n" .. format
end

print(CalcSalary(number, hours, hourTax))