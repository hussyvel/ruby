# frozen_string_literal: true

class Carro
  attr_accessor :marca, :modelo

  def velocidade_maxima
    300
  end

  def descricao
    "Marca: #{@marca} e Modelo: #{modelo}"
  end
end

carro = Carro.new
carro.marca = 'Voyagem'
carro.modelo = 'Focus'
puts "Marca: #{carro.marca}"
puts "Modelo: #{carro.modelo}"
puts "Descrição: #{carro.descricao}"
