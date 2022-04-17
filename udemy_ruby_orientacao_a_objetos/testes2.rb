class MyClass
    def imprimir_ola(nome)
        @nome = nome
        puts "Olá tudo bem #{@nome}"
    end 

    def nome 
        @nome
    end
end 


objeto = MyClass.new
objeto.imprimir_ola("hussyvel")
objeto.nome