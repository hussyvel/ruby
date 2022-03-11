class Cachorro
    attr_accessor :raca
    attr_accessor :nome
    
    def initialize(raca, nome)
        @raca = raca
        @nome = nome        
    end
    def latir(grito)
        puts "au au! #{grito}"        
    end
end

animal1 = Dog.new
puts animal1 = latir("au au!")

animal2 = Dog.new
puts animal2 = latir("au au!")