=begin
    FOR
    the bucle for allow the isntruction break and next
=end

class Objeto 
    def for(variable, fin, value)

        respuesta = case variable
            when "break"
                then
                for i in (0..fin)
                    if(i == value)
                        puts "El ciclo se rompio en i = #{i}"
                        break
                    end
                    puts "El ciclo esta en #{i}"
                end
            when "next"
                then
                for i in (0..fin)
                    if( i == value)
                        puts "Salto de una posicion"
                        next
                    end
                    puts "El ciclo esta en #{i}"
                end
        end
    end

end

Object = Objeto.new()
Object.for("next", 5, 3)
gets()