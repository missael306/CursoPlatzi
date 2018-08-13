=begin
    Parseando valores 
    If you want parse the value of a variable you must use to_'TYPE-OF-VALUE'
    Example:
        nombre = "20"
        numero = nombre.to_i
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
    def parseInt(numeroString)
        resultado = numeroString.to_i + 5
        puts "Se parseo el número #{numeroString}"
        puts "Si al número parseado se le suman 5 el resultado es: #{resultado}"
    end
    def parseString(numero)
        cadena = numero.to_s
        puts "Ahora el numero #{cadena} se comporta como cadena"
    end
end

object = HolaMundo.new()
object.parseInt("30")
object.parseString(50)
gets() #this stop the flow 