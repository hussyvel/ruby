class Pessoa
    attr_accessor:nome
    attr_accessor:idade

    def gritar_alto(texto = "asdflçkjçlljkç")
        "Gritando... #{texto}"
    end 

    def agradecer (texto = "Obrigado")
        texto
    end
end

pessoa1 = Pessoa.new
pessoa1.nome = "Hussyvel"
pessoa1.idade = 33 


pessoa2 = Pessoa.new
pessoa2.nome = "João"
pessoa2.idade = 0.009

puts pessoa1.nome
puts pessoa1.idade

puts pessoa2.nome
puts pessoa2.idade