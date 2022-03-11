class Pessoa
    def gritar_alto(texto)
       "Gritando....#{texto}"
    end

    def agradecer_com_educacao(educacao)
        "Obrigado #{educacao}"
    end
end

objeto = Pessoa.new
puts objeto.gritar_alto("hahahahaha")
puts objeto.agradecer_com_educacao("Você é muito gentil")
result = objeto.agradecer_com_educacao("Você é muito gentil")
puts result