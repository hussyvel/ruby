class Pessoa
    @nome = nil
    @idade = nil

    def guardar_nome(nome)
        @nome = nome
    end

    def gritar(texto)
        puts "Gritando #{texto}"
    end

    def agradecer(grato)
       puts "Muito obrigado em inglês é: #{grato}"
    end
end

x = Pessoa.new
x.gritar("aaaaaaa")
x.agradecer("thanks")