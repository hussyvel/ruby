def boas_vindas
    puts "Bem vindo ao jogo da Adivinhação"
    puts "Qual o seu nome?"
    nome = gets.strip
    puts "\n\n\n\n"
    puts "Começando o jogo #{nome}"
end 

def escolher_numero 
    puts "Escolha um número entre 0 e 200..."
    sorteado = rand(200)
    puts "Escolhido...que tal adivinhar o número secreto? "
    return sorteado
end 

def pede_um_numero(chutes, tentativa, limite_de_tentativas)
    puts "Tentativa #{tentativa} de #{limite_de_tentativas}"
    puts "Chutes até agora #{chutes} "
    puts "Entre com o número"
    chute = gets.strip
    puts "Será que acertou? Você chutou: #{chute}" 
    return chute.to_i
end



def verifica_se_acertou(numero_secreto, chute)
    acertou = numero_secreto == chute

    if acertou
        puts "Acertou"
        return true
    end

    maior = numero_secreto > chute
    if maior
        puts "O numero é maior"
    else 
        puts "O numero é menor"
    end
    false
end


boas_vindas
numero_secreto = escolher_numero

pontos_ate_agora = 1000
limite_de_tentativas = 5

chutes = []
total_de_chutes = 0

for  tentativa in 1..limite_de_tentativas

    chute = pede_um_numero chutes, tentativa, limite_de_tentativas
    chutes << chute

    pontos_a_perder = (chute - numero_secreto).abs / 2.0
    pontos_ate_agora = pontos_ate_agora - pontos_a_perder
    
    if verifica_se_acertou numero_secreto, chute
        break
    end 
end

puts "Você ganhou #{pontos_ate_agora} pontos"