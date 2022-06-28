class Funcionario
    attr_accessor :nome, :cpf , :senha
end

class Gerente < Funcionario
    attr_accessor :rg, :endereco
end 

f = Funcionario.new
f.nome = "Haroldo"
f.cpf = 12345
f.senha = 8888

puts f.nome
puts f.cpf
puts f.senha

g = Gerente.new
g.rg = 987654321
g.endereco = "Rua Deputado Raimundo Leal"

puts g.rg
puts g.endereco

