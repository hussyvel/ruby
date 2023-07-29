# frozen_string_literal: true

module Pagamento
  PI = 3.14

  def cartao(bandeira, numero, valor)
    "pagando com o cartão #{bandeira}, numero #{numero} e o valor #{valor}"
  end

  class Visa
    def pagando
      'pagando com cartão Visa'
    end
  end

  class Carro
    def ligar
      ' ligando a chave'
    end
  end
end
