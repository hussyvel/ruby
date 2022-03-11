numero_de_tentativas = 0

chute_certo = false

numero = rand(10) + 1

while numero_de_tentativas < 10 && chute_certo == false
    puts "Imprima o valor #{10 - numero_de_tentativas} de tentativas"    
    chute = gets.to_i


    numero_de_tentativas += 1

    if chute < numero
        puts "Ops, o chute foi menor"
    elsif chute > numero
        puts "Ops, o chute foi maior"
    elsif chute == numero
        puts "Ops, você acertou o chute, parabéns"
        puts "Na tentativa #{10 - numero_de_tentativas}"
        chute_certo = true
    end 
end

unless chute_certo
    puts "Desculpe, mas você não tem mais tentativas e o chute é #{numero}"
end    