# frozen_string_literal: true

class Pessoa
  attr_accessor :nome, :idade

  def initialize(nome, idade)
    @nome = nome
    @idade = idade
  end

  # @nome = nil #attr_reader
  # @idade = nil

  # def nome=(nome) #attr_writter
  #     @nome = nome
  # end

  # def nome #attr_reader
  #     @nome
  # end

  # def idade=(idade) #attr_writter
  #     @idade = idade
  # end

  # def idade #attr_reader
  #     @idade
  # end
end

pessoa1 = Pessoa.new('Hussyvel', 33)
# pessoa1.nome = "Hussyvel"
# pessoa1.idade = 33

pessoa2 = Pessoa.new('João', 0.009)
# pessoa2.nome = "João"
# pessoa2.idade = 1

puts pessoa1.nome
puts pessoa1.idade

puts pessoa2.nome
puts pessoa2.idade
