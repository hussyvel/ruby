require_relative 'pagamento' 

include Pagamento

p = Pagamento::Visa.new #Trabalhando com Classes
puts p.pagando

l = Carro::new
puts l.ligar

puts PI #trabalhando com Constantes


puts "Coloque a sua bandeira:"
b = gets.chomp 

puts "Coloque o número do cartão:"
n = gets.chomp

puts "Coloque o valor do cartão:"
v = gets.chomp

puts Pagamento.cartao(b, n, v) #Trabalhando com métodos








