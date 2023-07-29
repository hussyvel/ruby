# frozen_string_literal: true

require_relative 'lib/adivinhar_numero'

jogo = AdivinharNumero.new

until jogo.venceu # enquanto for falso, faça
  puts 'Digite um número: '
  numero = gets.to_i
  puts jogo.tentativa(numero)
end
