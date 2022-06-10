class AdivinharNumero

    attr_reader :numero
    attr_reader :venceu

    def initialize
        @numero = Random.rand(1..8)
        @venceu = false
    end 

    def tentativa(numero = 0)
        if numero == @numero
           @venceu = true
            return "Você acertou"       
        elsif numero > @numero
            return "O número é menor"
        else
            return "O número é maior"
        end 
    end 
end

jogo = AdivinharNumero.new

until jogo.venceu do #enquanto for falso, faça
    puts "Digite um número"
    numero = gets.to_i
    puts jogo.tentativa(numero)
end

