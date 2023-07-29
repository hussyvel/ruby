# frozen_string_literal: true

puts 'Informe sua idade'

idade = gets.to_i
case idade
when 0..12
  puts 'é uma criança'
when 13..17
  puts 'é um adolescente'
when 18..21
  puts 'é um adulto'
end
