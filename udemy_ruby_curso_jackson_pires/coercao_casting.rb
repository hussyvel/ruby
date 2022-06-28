puts "Digite sua idade:"

nome = gets.chomp

puts "O seu nome é #{nome}"

puts "Seu nome com inspect " + nome.inspect

puts "Digite seu salário:"

salario = gets.chomp.to_f

puts "Seu salario atualizado é: " + (salario * 1.10).to_s