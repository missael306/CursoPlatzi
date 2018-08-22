=begin
    Case
    Case allow the use of ranges  in numbers, string or mixed values
=end

class Strings 
    def case(variable)
        respuesta = case variable
        when "hola", "munod" then "Se envio una cadena"
        when 5 then "Se envio el numero #{variable}"
        when 10..15 then "Se envio un numero entre 10 y 15"
        else "Eroro en la variable"
        end
        puts respuesta
    end

end

string = Strings.new()
string.case("hola")
string.case(12)
string.case(5)
gets()