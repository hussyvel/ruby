def da_boas_vindas
    puts "Bem vindo ao jogo da Adivinhação"
    puts "Qual seu nome? "
    nome = gets
    puts "\n\n\n"
    puts "Começaremos o jogo para você, " + nome
end

def sorteia_numero_secreto
    numero = 175
    puts "Escolhido"
    puts "\n\n\n"
    return numero
end

def pede_um_numero(tentativa, limite_de_tentativas)
    puts "\n\n\n\n"
    puts "Tentativa " + tentativa.to_s + " de " + limite_de_tentativas.to_s
    puts "Entre com o número: "
    chute = gets
    puts "Será que você acertou?" + chute
    chute.to_i
end

da_boas_vindas
numero_secreto = sorteia_numero_secreto
limite_de_tentativas = 5

for tentativa in 1..limite_de_tentativas

    chute = pede_um_numero(tentativa, limite_de_tentativas)
    acertou = numero_secreto == chute

    if acertou
        puts"Acertou!!!"
        break
    else
        maior = numero_secreto > chute
        if maior
            puts ("O número secreto é maior")
        else
            puts ("O número secreto é menor")
        end
    end
    puts("fim de jogo")
end
