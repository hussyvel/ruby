# frozen_string_literal: true

class Funcionario
  attr_accessor :nome, :cpf, :salario
end

class Gerente < Funcionario
  attr_accessor :senha, :tempo_de_empresa
end

f = Funcionario.new
f.nome
f.cpf
f.salario

puts 'Funcionário...'
puts f.nome = 'Hussyvel'
puts f.cpf = 12_345
puts f.salario = 5

puts '------------'

g = Gerente.new
g.nome
g.cpf
g.salario
g.senha
g.tempo_de_empresa

puts 'Gerente...'
puts g.nome = 'João'
puts g.cpf = 127_479
puts g.salario = 6
puts g.senha = 654_564
puts g.tempo_de_empresa
