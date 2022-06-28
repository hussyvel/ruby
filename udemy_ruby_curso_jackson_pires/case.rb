print "Digite um valor: " 

idade = gets.chomp.to_i

case idade

when 0..2
    puts "é um bebê"
when 3..12
    puts "é uma criança"
when 13..17
    puts "é um adolescente"
else
    puts "é um adulto"
end