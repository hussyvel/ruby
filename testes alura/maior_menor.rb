puts "Bem vindo ao jogo da Adivinhação"
puts "Qual seu nome? "
nome = gets

puts "\n\n\n"
puts "Começaremos o jogo para você, " + nome

numero_secreto = 175
puts "Escolhido"
puts "\n\n\n"

puts "Tentativa 1"
chute = gets
puts "Será que você acertou?" + chute

acertou = numero_secreto == chute.to_i

if acertou
    puts"Acertou!!!"
else
    maior = numero_secreto > chute.to_i
    if maior
        puts ("O número secreto é maior")
    else
        puts ("O número secreto é menor")
    end
end