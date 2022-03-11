a = []
a = 500.times.each{100000 + Random.rand(999999)}#.tally
# a = 500.times{puts rand(100000...999999)}

# arq.write(a)
# puts a 
 divisiveis = []
    arq = File.new("arquivo.txt","w")  # abre o arquivo em modo "modo_de_abertura"
    # arq = File.write("arquivo.txt","r")

    arq = File.open("arquivo.txt","r")
    puts divisiveis
    for i in divisiveis
        if (i % 7).zero?
            divisiveis.push(i)
        end
    end
puts "Dos 500 números #{divisiveis.length} são divisíveis por 7"


