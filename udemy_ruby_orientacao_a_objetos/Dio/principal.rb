require "awesome_print"
require "./classes/pessoa"
require "./classes/carro"

puts "testes"

objeto = Pessoa.new("hussyvel")
carro = Carro.new("modelo", objeto)

puts objeto
puts carro

