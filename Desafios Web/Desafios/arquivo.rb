# frozen_string_literal: true

# .tally
500.times.each do
  Random.rand(999_999)
end
# a = 500.times{puts rand(100000...999999)}

# arq.write(a)
# puts a
divisiveis = []
File.new('arquivo.txt', 'w') # abre o arquivo em modo "modo_de_abertura"
# arq = File.write("arquivo.txt","r")

File.open('arquivo.txt', 'r')
puts divisiveis
divisiveis.each do |i|
  divisiveis.push(i) if (i % 7).zero?
end
puts "Dos 500 números #{divisiveis.length} são divisíveis por 7"
