puts "Coloque a sua idade: "
idade = gets.to_i

if idade >= 0 and idade < 18
    puts "Sua idade é abaixo de 18, não pode entrar "
elsif idade >= 18
    puts "Sua idade é maior que 18"
else
    puts "Essa não é uma idade válida"
end