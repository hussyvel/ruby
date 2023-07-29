# frozen_string_literal: true

puts 'Informe o primeiro operando'
operando1 = gets.to_i

puts 'Informe o segundo operando'
operando2 = gets.to_i

puts 'Informe 1 para soma 2 para subtração 3 para multiplicação e 4 para divisão'
operacao = gets.to_i

case operacao
when 1
  puts "O resultado é #{operando1 + operando2}"
when 2
  puts "O resultado é #{operando1 - operando2}"
when 3
  puts "O resultado é #{operando1 * operando2}"
when 4
  puts "O resultado é #{operando1 / operando2}"
else
  puts 'Operação inválida'
end
