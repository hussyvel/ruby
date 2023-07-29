print "Digite sua idade: \n"

idade = gets.chomp.to_i


case idade
when 0..2
    puts "é um bebê"
when 3..12
    puts "é uma criança"
when 13..18
    puts "é um adolescente"
when 19..20
    puts "é um jovem adulto"
else
    puts "é um adulto"
end
