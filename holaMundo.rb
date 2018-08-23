=begin
    Bucles each , times, upto, dowto
    each list an interval of values
    times repeat the times of tou set
    upto start in the value that yuo specific and up still a value
    dowto start in the value that you specifiv and down still value
=end

class Objeto 
    def ciclos()
        puts "Ciclo each"
        (0..5).each {|i| print "#{i} -" }
        print "\n"
        puts "Ciclo times"
        10.times {|i| print "#{i} -"}
        print "\n"
        puts "Ciclo Upto"
        10.upto(15) {| i | print "#{i} -"}
        print "\n"
        puts "Ciclo Downto"
        10.downto(5) {|i| print "#{i} -"}
        print "\n"
    end

end

Object = Objeto.new()
Object.ciclos()
gets()