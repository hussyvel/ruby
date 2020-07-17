
puts "Bem vindo ao jogo da Adivinhação"
puts "Qual seu nome? "
nome = gets
puts "\n\n\n"
puts "Começaremos o jogo para você, " + nome
puts"\n\n\n"
puts "Escolhendo um numero secreto entre 0 e 200..."
puts
numero_secreto = 175
puts "Escolhido ...que tal adivinhar hoje nosso número secreto?"
puts

limite_de_tentativas = 5 

for  tentativa in 1..limite_de_tentativas
    puts "Tentativa " + tentativa.to_s +  " de " + limite_de_tentativas.to_s
    puts "Entre com o número"
    chute = gets
    puts "Será que acertou? Você chutou " + chute
    puts
    puts
    puts


    acertou = numero_secreto == chute.to_i

    if acertou
        puts "Acertou!!"
        break
    else
        maior = numero_secreto > chute.to_i
        if maior
            puts "O numero é maior"
        else 
            puts "o número é menor!!!"
        end
    end
end
