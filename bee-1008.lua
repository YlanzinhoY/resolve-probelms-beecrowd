local number = io.read()
local hours = io.read()
local hourTax = io.read()

function CalcSalary (a, b, c)
    local n = a

    local hour = b
    local hourTax = c

    local totalSalary = hour * hourTax


   print("NUMBER = "..n)
   print("SALARY = U$"..totalSalary)


end

print(CalcSalary(number, hours, hourTax))
