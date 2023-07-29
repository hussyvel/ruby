# frozen_string_literal: true

puts 'Digite o primeiro valor'
operando1 = gets.to_i

puts 'Digite o segundo valor'
operando2 = gets.to_i

puts 'Digite 1 para soma, digite 2 para subtração, 3 para multiplicação e 4 para divisão'
operador = gets.to_i

case operador
when 1
  puts "A soma é #{operando1 + operando2}"
when 2
  puts "A subtração é #{operando1 - operando2}"
when 3
  puts "A multiplicação #{operando1 * operando2}"
when 4
  puts "A divisão #{operando1 / operando2}"
end
