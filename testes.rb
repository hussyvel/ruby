
puts "Bem vindo ao jogo da Adivinhação"
puts "Qual seu nome ?"
nome = gets 
puts "\n\n"
puts "Startando o jogo: " + nome
puts "\n\n"
numero_chutado = 88
puts "Tente acertar o número adivinhado"
puts "\n\n"

limite_de_tentativas =5

for tentativa in 1..limite_de_tentativas
    puts "Tentativa " + tentativa.to_s +  " de " + limite_de_tentativas.to_s
    puts "\n\n"
    puts "Entre com o número"
    puts "\n\n"
    chute = gets
    puts "Será que acertou? Você chutou " + chute.to_s 
    puts "\n\n"


    acertou = numero_chutado == chute.to_i
       
    if acertou
            puts "Acertou\n"
            break
            else
        segundo_chute = numero_chutado > chute.to_i
                if segundo_chute
                    puts "O valor é maior \n"
                else
                    puts "O valor é menor \n"
                end 
        end
end