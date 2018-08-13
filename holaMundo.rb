=begin
    Implementando variables:
    A pesar de ser un lenguaje tipado no es necesario indicar el tipo de variable a emplear 
=end
class HolaMundo
    
    def init()
    end
    def saluda(nombre)
        puts "Buend día #{nombre}" # The symbol #{} is used to evalueted an expression 
    end
    def suma(num1,num2)
        #clasic addition of two numbers
        resultado = num1 + num2 
        puts resultado 
    end
end

object = HolaMundo.new()
object.suma(5,5)
object.saluda("Missael")
gets() #this stop the flow 