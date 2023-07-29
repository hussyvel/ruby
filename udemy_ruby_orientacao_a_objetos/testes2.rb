# frozen_string_literal: true

class Pai
  attr_accessor :nome

  def falar(fala = 'oi, eu sou seu pai')
    puts fala
  end
end

class Filho < Pai
end

p = Pai.new
p.nome = 'hussyvel'

puts p.nome
puts p.falar('oi filho')

f = Filho.new
f.nome = 'Ethan'

puts f.nome
puts f.falar('oi papai, tudo bem?')
