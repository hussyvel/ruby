# frozen_string_literal:true

numbers = []
500.times { numbers << Random.rand(100_000..999_999) }
divisiveis = []
arq = File.new('arquivo.txt', 'w')
numbers.each do |number|
  divisiveis.push(number)
  arq.write(divisiveis)
  # puts divisiveis
  # arq = File.open("arquivo.txt", "r")
end
puts "Dos 500 números aleatórios #{divisiveis.length} são divisiveis por 7"
