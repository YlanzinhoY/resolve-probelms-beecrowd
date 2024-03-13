local nome = io.read()
local fix_salary = io.read()
local total_sales = io.read()


function CalcSalaryBonus(fix_salary, total_sales)
    local fixSalary = fix_salary
    local totalSales = total_sales

    local percent = totalSales * 15 / 100

    local total = string.format("TOTAL = R$ %.2f", fixSalary + percent)

    print(total)

end


CalcSalaryBonus(fix_salary, total_sales)