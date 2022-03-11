print "Digite seu numero: "
x = gets.chomp.to_i

if x >= 18
    puts "Pode entrar"
elsif x < 18
    puts "Não pode entrar"
end

puts "====================="


y = 1

unless y >= 2
    puts "y é menor que 2"
else  
    puts "y é maior que 2"
end