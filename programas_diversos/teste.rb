# frozen_string_literal: true

# Jogo "Adivinhe meu número"
# Escrito por: você!

puts 'Seja bem vindo ao jogo da adivinhação '

puts 'Digite seu nome: '
input = gets

puts "O nome é #{input}"
puts input.inspect.upcase.reverse
