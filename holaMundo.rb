=begin
    Working with Srings 
=end

class Strings 
    def strings()
        language= "RUBY"
        puts "Interpolacion de variables en #{language} "
        puts "Concatenacion de variables en "<<language
        puts "Multipliacacion de cadenas en Ruby " *2
        puts "El metodo capitalize transforma missael en #{"missael".capitalize}"
        #the paramter |c| does references each character
        puts "Separando una cadena "
        puts "Separar".each_char{|c| print c.concat("-")}

    end
    def copmareString(cadenaUno, cadenaDos)
        #if the strings are equal in the length and the word te result is 0
        #if the first is bigger than the second the result is 1 or true 
        #if the second is bigger than the firs the result is -1
        res = cadenaUno.casecmp(cadenaDos)
        if res == 0
            puts "Las cadenas son exactamente igual"
        elsif res == 1
            puts "#{cadenaUno} es mas grande que #{cadenaDos}"
        else 
            puts "#{cadenaDos} es mas grande que #{cadenaUno}"
        end
    end

end

string = Strings.new()
string.strings()
string.copmareString("hhhs","hhhss")
gets()