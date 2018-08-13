=begin
    Variable's scope
    In ruby the scope of the variables is defindeb by 
    $variableName - Global variable
    @variableName - Instance variable
    varianleName - Local variable
=end

$saludoGlobal = "Hola desde el scope global"

class Laboratory
    def initialize()
        #this is the construct of the class 
        @saludoInstancia = "Hola desde el scope de la clase"
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
        #parging strint to integer
        resultado = numeroString.to_i + 5
        puts "Se parseo el número #{numeroString}"
        puts "Si al número parseado se le suman 5 el resultado es: #{resultado}"
    end
    def parseString(numero)
        #parsing integer to String
        cadena = numero.to_s
        puts "Ahora el numero #{cadena} se comporta como cadena"
    end
    def scopeVariable()
        saludaLocal = "Hola desde el metodo scopeVariable"
        puts $saludoGlobal
        puts @saludoInstancia
        puts saludaLocal
    end
end

object = Laboratory.new()
object.scopeVariable()
gets() #this stop the flow 