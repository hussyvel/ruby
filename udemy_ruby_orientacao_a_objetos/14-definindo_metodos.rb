# frozen_string_literal: true

class Pessoa
  def gritar_alto(texto)
    "Gritando....#{texto}"
  end

  def agradecer_com_educacao(educacao)
    "Obrigado #{educacao}"
  end
end

obj1 = Pessoa.new

obj1.gritar_alto('aaaaaaaaaaaa')
result = obj1.agradecer_com_educacao('muito obrigado')
puts result
