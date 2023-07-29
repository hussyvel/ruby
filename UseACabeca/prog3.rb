# frozen_string_literal: true

print 'Qual o seu nome? '
input = gets
name = input.chomp
puts "bem vindo, #{name}"

puts 'Chute um número aleatório entre 1 a 100.'
numero = rand(1..100)

contador = 0

chute_correto = false

until contador == 10 || chute_correto

  puts "Você tem #{10 - contador}"
  chute = gets.to_i

  contador += 1

  if chute < numero
    puts 'O número chutado é menor'
  elsif chute > numero
    puts 'O número chutado é maior'
  elsif chute == numero
    puts 'O número chutado está correto'
    puts "Meus parabéns #{name} você foi ótimo"
    chute_correto = true
  end
end

puts "Infelizmente o número de tentativas acabaram #{contador} e o número correto é #{numero}" unless chute_correto
