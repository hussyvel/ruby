class Pato
    def quack!
        puts "Quack! Quack! Testes"
    end
end

class PatoDoente
    def quack!
        puts "Queeeeeck!!!"
    end
end

class Animal
    def falar(pato)
        pato.quack!
    end 
end

p1 = Pato.new
p2 = PatoDoente.new

p = Animal.new

puts p.falar(p1)
puts p.falar(p2)

