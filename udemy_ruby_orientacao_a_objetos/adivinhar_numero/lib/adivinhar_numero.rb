require_relative 'inicializacao'#nome do arquivo
require_relative 'sortear_numero'

class AdivinharNumero

    attr_reader :numero
    attr_reader :venceu

    def initialize
        Inicializacao.inicializando
        @numero = SortearNumero.sortear #Random.rand(1..10)
        @venceu = false
    end 

    def tentativa(numero = 0)
        if numero == @numero
           @venceu = true
            return "Você acertou"       
        elsif numero > @numero
            return "O número é menor"
        else
            return "O número é maior"
        end 
    end 
end