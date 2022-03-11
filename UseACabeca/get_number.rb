#jogo "Adivinhe meu número"
#Escrito por Hussyvel
puts "Bem vindo ao jogo da adivinhação"

#obter o nome do jogador e o cumprimenta
print "Qual o seu nome?"

input = gets
numero = input.chomp
puts "O numero chutado é#{numero}"

puts "Digite um valor"

valor_digitado = rand(100) + 1

puts valor_digitado

#contador de tentativas
num_guesses = 0

puts "Você tem #{10 - num_guesses} tentativas"

