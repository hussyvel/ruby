puts "Essa é uma calculadora"

puts "Informe seu primeiro operando"
operando1 = gets.to_i

puts "Informe seu segundo operando"
operando2 = gets.to_i

puts "Ponha 1 para soma, 2 para subtracao, 3 para multiplicacao e 4 para divisao"
operacao = gets.to_i

case operacao
    when 1
        puts "A soma dos valores é #{operando1 + operando2}"
    when 2
        puts "A subtracao dos valores é #{operando1 - operando2}"
    when 3
        puts "A multiplicacao dos valores é #{operando1 * operando2}"
    when 4
        puts "A divisao dos valores é #{operando1 / operando2}"
end