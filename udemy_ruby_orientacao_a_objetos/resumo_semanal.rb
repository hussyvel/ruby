module Conta
    def cartao(bandeira, numero, valor)
        "Pagando com o cartão #{bandeira}, numero #{numero} e valor #{valor}"
    end 

    class Teste
        def payment 
            "testes"
        end
    end 
end 


##########################################

require_relative 'pagamento'

include Conta


p = Conta::Teste.new
puts p.payment



puts "Coloque a bandeira"
b = gets.chomp

puts "Coloque o numero"
n = gets.chomp

puts "Coloque o valor"
v = gets.chomp

puts Conta.cartao(b, n, v)
