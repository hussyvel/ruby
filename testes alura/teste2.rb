chutes = []
chute = 176
tentativa = 1
chutes[tentativa - 1] = chute
puts chute

chute = 88
tentativa = 2
chutes[tentativa - 1] = chute
puts chute

chute = 190
tentativa = 3
chutes[tentativa - 1] = chute
puts chute

for contador in 1..tentativa
    puts "Chute " + chutes[contador - 1].to_s
end
