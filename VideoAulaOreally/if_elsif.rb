# frozen_string_literal: true

def impar_or_par(numero)
  if numero.odd?
    puts 'O valor é ímpar'
  else
    puts 'O valor é par'
  end
end

puts impar_or_par(5)
