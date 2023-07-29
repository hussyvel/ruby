# frozen_string_literal: true

chutes = []

chute = 50
chutes << chute

chute = 150
chutes << chute

chute = 300
chutes << chute

chutes.each do |chute|
  puts chute
end

puts chutes.size

# puts chute
# for contador in 0..(tentativa - 1)
#     puts "Chutes " + chutes[contador].to_s
# end
