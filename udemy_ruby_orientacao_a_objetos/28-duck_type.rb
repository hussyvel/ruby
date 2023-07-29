# frozen_string_literal: true

class Pato
  def quack!
    puts 'Quack! Quack!'
  end
end

class PatoDoente
  def quack!
    puts 'Queeeee'
  end
end

class Pessoa
  def falar(pato)
    pato.quack!
  end
end

p1 = Pato.new
p2 = PatoDoente.new

p = Pessoa.new

puts p.falar(p1)
puts p.falar(p2)
