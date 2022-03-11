#frozen_string_literal:true
numbers=[]
500.times{numbers << Random.rand(100000..999999)} 
divisiveis=[]
arq = File.new("arquivo.txt", "w")
    numbers.each do |number|
        divisiveis.push(number)
        if (number % 7).zero?
        end
            arq.write(divisiveis)
        # puts divisiveis
        # arq = File.open("arquivo.txt", "r")    
    end
    puts "Dos 500 números aleatórios #{divisiveis.length} são divisiveis por 7"