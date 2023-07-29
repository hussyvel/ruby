# frozen_string_literal: true

def da_boas_vindas
  puts 'Bem vindo ao jogo da Adivinhação'
  puts 'Qual o seu nome? '
  nome = gets.strip
  puts "\n\n\n"
  puts "Começaremos o jogo para você, #{nome}"
  puts "\n\n\n"
end

def sorteia_numero_secreto
  puts 'Escolhendo um numero secreto entre 0 e 200...'
  sorteado = 175
  puts 'Escolhido ...que tal adivinhar hoje nosso número secreto?'
  sorteado
end

def pede_um_numero(chutes, tentativa, limite_de_tentativas)
  puts "Tentativa #{tentativa} de #{limite_de_tentativas}"
  puts "Chutes até agora #{chutes}"
  puts 'Entre com o número'
  chute = gets.strip
  puts "Será que acertou? Você chutou: #{chute} "
  chute.to_i
end

def verifica_se_acertou(numero_secreto, chute)
  acertou = numero_secreto == chute

  if acertou
    puts 'Acertou!!'
    return true
  end

  maior = numero_secreto > chute
  if maior
    puts 'O numero é maior'
  else
    puts 'o número é menor!!!'
  end
  false
end

da_boas_vindas
numero_secreto = sorteia_numero_secreto
limite_de_tentativas = 5

chutes = []

(1..limite_de_tentativas).each do |tentativa|
  chute = pede_um_numero chutes, tentativa, limite_de_tentativas
  chutes << chute

  break if verifica_se_acertou numero_secreto, chute
end
