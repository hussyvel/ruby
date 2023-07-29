# frozen_string_literal: true

puts 'Digite um número: '
v1 = gets.chomp.to_i
# if v1 > 10 then
#     puts "O valor digitado é maior ou igual que 10"
# elsif v1 >= 5
#     puts "O valor é maior ou igual que 5"
# else
#     puts "O valor digitado é menor ou igual a 5"
# end

# A menos que
# unless v1 < 10
#     puts "O valor é maior que 10"
# else
#     puts "O valor é menor que 10"
# end

case v1
when 1
  puts 'O valor é 1'
when 2
  puts 'O valor é 2'
when 3
  puts 'O valor é 3'
when 4
  puts 'O valor é 4'
when 5
  puts 'O valor é 5'
else
  puts 'Opção inválida'
end
