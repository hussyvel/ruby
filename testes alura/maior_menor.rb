puts "Bem vindo ao jogo da Adivinhação"
puts "Qual seu nome? "
nome = gets
puts "\n\n\n"
puts "Começaremos o jogo para você, " + nome

numero_secreto = 175
puts "Escolhido"
puts "\n\n\n"
limite_de_tentativas = 5
for tentativa in 1..limite_de_tentativas
    puts "Tentativa " + tentativa.to_s + " de " + limite_de_tentativas.to_s
    chute = gets
    puts "Será que você acertou?" + chute

    acertou = numero_secreto == chute.to_i

    if acertou
        puts"Acertou!!!"
        break
    else
        maior = numero_secreto > chute.to_i
        if maior
            puts ("O número secreto é maior")
        else
            puts ("O número secreto é menor")
        end
    end
    puts("fim de jogo")
end
