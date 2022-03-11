class Pessoa
    attr_accessor :nome
    attr_accessor :idade

    def initialize(nome, idade)
        @nome = nome
        @idade = idade
    end
    
    # @nome = nil
    # @idade = nil

    # def nome=(nome)
    #     @nome = nome
    # end 

    # def nome
    #     @nome
    # end 

    # def idade=(idade)
    #     @idade = idade
    # end 

    # def idade
    #     @idade
    # end
end 

pessoa1 = Pessoa.new("Hussyvel",33)
# pessoa1.nome = "Hussyvel"
# pessoa1.idade = 33

pessoa2 = Pessoa.new("João", 0.07)
# pessoa2.nome = "João"
# pessoa2.idade = 1

puts pessoa1.nome
puts pessoa1.idade

puts pessoa2.nome
puts pessoa2.idade