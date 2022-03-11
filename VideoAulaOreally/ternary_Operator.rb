=begin 
if 1 < 2
    puts "Yes, it is!"
else  
    puts "No, it's not"
end

puts 1 < 2 ? "Yes, it is!" : "No, it's not"
 

if "yes" == "yes"
    puts " yes, it is"
else 
    puts "not, it's not"
end

puts "yes" == "yes" ? "yes, it is" : "no, its not"

def even_or_odd(number)
    number.even? ? "O número é par" : "O número é ímpar"    
end

puts even_or_odd(6)
puts even_or_odd(13)

pokemon = "Pikachu" 

if pokemon == "Charizard"
    puts "Fireball!"
else
    puts "That is not Charizard"
end

puts pokemon == "Charizard" ? "Fireball" : "That is not Charizard"

=end

def checando_pokemon (pokemon)
    pokemon == "Chalizard" ? "Fireball" : "thas is not Charizard"
end 

puts checando_pokemon("Pikachu")
puts checando_pokemon("Chalizard")