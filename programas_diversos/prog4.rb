# frozen_string_literal: true

def boas_vindas
  puts
  puts '        P  /_\\  P                              '
  puts '       /_\\_|_|_/_\\                             '
  puts '   n_n | ||. .|| | n_n         Bem vindo ao    '
  puts '   |_|_|nnnn nnnn|_|_|     Jogo de Adivinhação!'
  puts "  |' '  |  |_|  |'  ' |                        "
  puts "  |_____| ' _ ' |_____|                        "
  puts '        \\__|_|__/                              '
  puts
  puts 'Qual é o seu nome?'
  nome = gets.strip
  puts "\n\n\n\n\n\n"
  puts "Começaremos o jogo para você, #{nome}"
  nome
end

def pede_dificuldade
  puts 'Qual o nível de dificuldade?'
  puts '(1) Muito fácil (2)Fácil (3) Normal (4) Difícil (5)Impossível '
  puts 'Escolha: '
  gets.to_i
end

def escolher_numero(dificuldade)
  maximo = case dificuldade
           when 1
             30
           when 2
             60
           when 3
             100
           when 4
             150
           else
             200
           end

  puts "Escolha um número entre 1 e #{maximo}"
  sorteado = rand(maximo) + 1
  puts 'Escolhido...que tal adivinhar o número secreto? '
  sorteado
end

def pede_um_numero(chutes, tentativa, limite_de_tentativas)
  puts "Tentativa #{tentativa} de #{limite_de_tentativas}"
  puts "Chutes até agora #{chutes} "
  puts 'Entre com o número'
  chute = gets.strip
  puts "Será que acertou? Você chutou: #{chute}"
  chute.to_i
end

def verifica_se_acertou(numero_secreto, chute)
  acertou = numero_secreto == chute

  if acertou
    ganhou
    return true
  end

  maior = numero_secreto > chute
  if maior
    puts 'O numero é maior'
  else
    puts 'O numero é menor'
  end
  false
end

def ganhou
  puts
  puts '             OOOOOOOOOOO               '
  puts '         OOOOOOOOOOOOOOOOOOO           '
  puts '      OOOOOO  OOOOOOOOO  OOOOOO        '
  puts '    OOOOOO      OOOOO      OOOOOO      '
  puts '  OOOOOOOO  #   OOOOO  #   OOOOOOOO    '
  puts ' OOOOOOOOOO    OOOOOOO    OOOOOOOOOO   '
  puts 'OOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOO  '
  puts 'OOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOO  '
  puts 'OOOO  OOOOOOOOOOOOOOOOOOOOOOOOO  OOOO  '
  puts ' OOOO  OOOOOOOOOOOOOOOOOOOOOOO  OOOO   '
  puts '  OOOO   OOOOOOOOOOOOOOOOOOOO  OOOO    '
  puts '    OOOOO   OOOOOOOOOOOOOOO   OOOO     '
  puts '      OOOOOO   OOOOOOOOO   OOOOOO      '
  puts '         OOOOOO         OOOOOO         '
  puts '             OOOOOOOOOOOO              '
  puts
  puts '               Acertou!                '
  puts
end

def joga(nome, dificuldade)
  numero_secreto = escolher_numero dificuldade

  pontos_ate_agora = 1000
  limite_de_tentativas = 5

  chutes = []

  (1..limite_de_tentativas).each do |tentativa|
    chute = pede_um_numero chutes, tentativa, limite_de_tentativas
    chutes << chute

    if nome == 'Hussyvel'
      ganhou
      break
    end

    pontos_a_perder = (chute - numero_secreto).abs / 2.0
    pontos_ate_agora -= pontos_a_perder

    break if verifica_se_acertou numero_secreto, chute
  end

  puts "Você ganhou #{pontos_ate_agora} pontos"
end

def nao_quer_jogar?
  puts 'Deseja jogar novamente (S/N)'
  quero_jogar = gets.strip
  quero_jogar.upcase == 'N'
end

nome = boas_vindas
dificuldade = pede_dificuldade

loop do
  joga nome, dificuldade
  break if nao_quer_jogar?
end
