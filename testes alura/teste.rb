chutes = []

chute = 176
tentativa = 1
chutes[tentativa - 1] = chute

chute = 180
tentativa = 2
chutes[ tentativa - 1] = chute

chute = 88
tentativa = 3
chutes[tentativa -1] = chute

chute = 180
tentativa = 4
chutes[tentativa - 1] = chute

puts chutes[0]
puts chutes[1]
puts chutes[2]

for contador in 1..tentativa
    puts "Chutes: " + chutes[contador -1].to_s

end