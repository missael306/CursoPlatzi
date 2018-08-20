=begin
    Arithmetic operators
   Thi´s the classic calcutor of integer numbers
   NOTE: Ruby has Operations hierarchy, you must use parenthesis
   for sure that operations are correct
=end

class Calculator 
    def additon(num1, num2)
        puts "La suma de #{num1} + #{num2} es: #{num1 + num2}"
    end
    def subtracction(num1, num2)
        puts "La resta de #{num1} - #{num2} es: #{num1 - num2}"
    end
    def multiplication(num1, num2)
        puts "La multiplicacion de #{num1} X #{num2} es: #{num1 * num2}"
    end 
    def division(num1, num2)
        puts "La división de #{num1} / #{num2} es: #{num1 / num2}"
    end 
    def square(num1, num2)
        puts "#{num1} elevado a la potencia #{num2} es :#{num1**num2} "
    end 
end

calc = Calculator.new()
calc.additon(5 , 10)
calc.subtracction(50,28)
calc.multiplication(5,3)
calc.division(50,10)
calc.square(5,3)
gets()