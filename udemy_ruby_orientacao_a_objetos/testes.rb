class Pessoa
    attr_accessor :nome
    attr_accessor :idade

    def initialize(nome, idade)
        @nome = nome
        @idade = idade
    end 

    def gritar (texto="aaaaaaaaaaa")
        "Gritando... #{texto}"
    end 

    def agradecer_com_educacao(texto = "Obrigado!")
        texto
    end
end 

pessoa1 = Pessoa.new("Hussyvel", 34)
puts pessoa1.nome
puts pessoa1.idade

pessoa2 = Pessoa.new("João", 0)
puts pessoa2.nome
puts pessoa2.idade