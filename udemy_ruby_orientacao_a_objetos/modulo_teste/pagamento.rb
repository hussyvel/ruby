# frozen_string_literal: true

module Pagamento
  PI = 3.14

  def cartao(bandeira, numero, valor)
    puts "Pagamento com #{bandeira}, de número #{numero} e valor #{valor}"
  end

  class Visa
    def pagando
      'pagando com catão Visa'
    end
  end

  class Teste
    def teste
      puts 'teste'
    end
  end
end
