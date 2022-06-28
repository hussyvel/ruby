class Pai
    attr_accessor :nome

    def falar(texto = "hi, right?")
        texto
    end 
end

class Filha < Pai

end

p = Pai.new
p.nome ="Hussyvel"
puts p.nome
puts p.falar

puts "--------------------"

f = Filha.new
f.nome = "João"
puts f.nome
puts f.falar("Hello!!!")