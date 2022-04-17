class Pessoa
    def gritar(texto)
        puts "Coloque seu grito: #{texto}"
    end 

    def agradecer(cumprimento)
        puts "Coloque seu cumprimento: #{cumprimento}"
    end 
end

objeto1 = Pessoa.new
objeto1.gritar("aaaaaaaaaaaaaaa")
objeto1.agradecer("seja bem vindo")