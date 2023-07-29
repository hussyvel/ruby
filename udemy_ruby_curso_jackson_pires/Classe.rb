# frozen_string_literal: true

class Carro
  attr_accessor :marca, :modelo

  def velocidade_maxima
    500
  end

  def descricao
    "Marca #{@marca} e Modelo #{@modelo}"
  end
end

carro = Carro.new
carro.marca = 'Voyagem'
carro.modelo = 'Gol'

puts "A marca é: #{carro.marca}"
puts "O modelo é: #{carro.modelo}"
puts "A descrição é #{carro.descricao}"
