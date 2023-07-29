# frozen_string_literal: true

class Cachorro
  attr_reader :raca
  attr_accessor :nome

  def initialize(raca, nome)
    @raca = raca
    @nome = nome
  end

  def latir(latido = 'au au')
    latido
  end
end

animal1 = Cachorro.new('Pitbull', 'bla')
puts animal1.nome

puts animal1.raca
# animal1.raca = "picher"
puts animal1.raca

puts animal1.latir

puts '-------------------------'

animal2 = Cachorro.new('Rex', 'Picher')
puts animal2.nome

puts animal2.raca
# animal2.raca = "Pitbull"
puts animal2.raca

puts animal2.latir
