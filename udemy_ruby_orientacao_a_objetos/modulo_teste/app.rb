require_relative 'pagamento'

include Pagamento

puts PI

p = Pagamento::Visa.new
puts p.pagando

p = Pagamento::Teste.new
puts p.teste

puts "A Bandeira do cartão é: "
b = gets.chomp

puts "O número do cartão é: "
n = gets.chomp

puts "O valor do cartão é: "
v = gets.chomp

puts Pagamento.cartao(b, n, v)