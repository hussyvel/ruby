# frozen_string_literal: true

puts 'Digite um valor'
a = gets.chomp.to_i
puts 'Digite outro valor'
b = gets.chomp.to_i
puts "Calculando a soma entre #{a} e #{b}"
puts "O resultado da soma é #{a + b}"
puts "\n\n"
puts "Calculando a subtração entre #{a} e #{b}"
puts "O resultado da subtração é #{a - b}"
puts "\n\n"
puts "Calculando multiplicação entre #{a} e #{b}"
puts "O resultado da multiplicação é #{a * b}"
puts "\n\n"
puts "Calculando a divisão entre #{a} e #{b}"
puts "O resultado da divisão é #{a / b}"
puts "\n\n"
puts "Calculando a potentially entre #{a} e #{b}"
puts "O resultado da potentially é #{a**b}"
