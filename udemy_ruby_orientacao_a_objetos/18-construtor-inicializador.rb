# frozen_string_literal: true

class Pessoa
  attr_accessor :nome, :idade

  def initialize(nome, idade)
    @nome = nome
    @idade = idade
  end

  def gritar_alto(texto = 'Grrrrrrrrr')
    texto
  end

  def agradecer_com_educacao(educacao = 'muito obrigado')
    educacao
  end
end

pessoa1 = Pessoa.new('hussyvel', 20)
pessoa1.nome
pessoa1.idade

puts pessoa1.nome
puts pessoa1.idade

pessoa2 = Pessoa.new('João', 0)
pessoa2.nome
pessoa2.idade

puts pessoa2.nome
puts pessoa2.idade
