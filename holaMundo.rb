=begin
    This is a block comment
    NOTE: Research why the block comment isn't recognized 
    if they are indentent
=end
class HolaMundo
    #esto es un comentario en linea de ruby
    def init()
    end
    def saluda()
        puts "Hello world"
    end
end

object = HolaMundo.new()
object.saluda()
gets() #this stop the flow 