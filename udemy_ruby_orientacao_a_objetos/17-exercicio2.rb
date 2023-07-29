# frozen_string_literal: true

class Papagaio
  attr_accessor :nome, :idade

  def initialize(nome, idade)
    @nome = nome
    @idade = idade
  end

  def repetir_frase(frase = 'curupaco!')
    puts frase
  end
end

papagaio1 = Papagaio.new('Francisco', 3)
puts papagaio1.nome
puts papagaio1.idade
puts papagaio1.repetir_frase
puts papagaio1.repetir_frase('helloooo')

puts '---------------------------------'

papagaio2 = Papagaio.new('Paulo', 3)
puts papagaio2.nome
puts papagaio2.idade
puts papagaio2.repetir_frase
puts papagaio1.repetir_frase('oi')
