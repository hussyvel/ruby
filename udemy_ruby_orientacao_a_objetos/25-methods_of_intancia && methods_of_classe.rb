# frozen_string_literal: true

class Teste
  # métodos de instância, precisam ser instânciados para usá-los
  def ola
    'Olá, tudo bem?'
  end

  # métodos de classe
  def self.hello
    'how are you?'
  end
end

# t = Teste.new
# puts t.ola

t2 = Teste.hello
puts t2
