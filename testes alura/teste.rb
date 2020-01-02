def boas_vindas 
    puts "Bem vindo ao jogo da Adivinhação"
    puts "Qual é o seu nome? "
    nome = gets
    puts "\n\n\n"
    puts "Começaremos o jogo para você " + nome
end

def sorteio
    numero = 175
    puts "Escolhido"
    puts "\n\n\n\n"
    return numero
end

def pede_um_numero(tentativa, limite_de_tentativas)
    puts "\n\n\n\n"
    puts "Tentativas " + tentativa.to_s + " de " + limite_de_tentativas.to_s
    puts "Entre com o número: "
    chute = gets
    puts "Será que vocẽ acertou? " + chute
    chute.to_i
end

boas_vindas
numero_secreto = sorteio
limite_de_tentativas = 5

for tentativa in 1..limite_de_tentativas

    chute = pede_um_numero(tentativa, limite_de_tentativas)
    acertou = numero_secreto == chute

    if acertou
        puts "Acertou parabéns"
        break
    else
        maior = numero_secreto > chute
        if maior
            puts"O número secreto é maior"
        else
            puts "O número secreto é menor"
        end
    end
    puts "Fim do jogo!!!"
end

