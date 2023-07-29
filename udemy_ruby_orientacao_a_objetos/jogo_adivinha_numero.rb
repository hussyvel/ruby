# frozen_string_literal: true

class AdivinharNumero
  attr_reader :numero, :venceu

  def initialize
    @numero = Random.rand(1..8)
    @venceu = false
  end

  def tentativa(numero = 0)
    if numero == @numero
      @venceu = true
      'Você acertou'
    elsif numero > @numero
      'O número é menor'
    else
      'O número é maior'
    end
  end
end

jogo = AdivinharNumero.new

until jogo.venceu # enquanto for falso, faça
  puts 'Digite um número'
  numero = gets.to_i
  puts jogo.tentativa(numero)
end
