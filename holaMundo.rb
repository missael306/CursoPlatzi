=begin
    Conditional unless 
    this used in specific cases where you want to do something
=end

class Strings 
    def acceso(nombre)
        unless nombre == "Pedro"
            #unless the name its pedro this works
            puts "Bienvenido #{nombre}"
        end
    end

end

string = Strings.new()
string.acceso("Luis")
string.acceso("Pedro")
gets()