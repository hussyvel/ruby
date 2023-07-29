# frozen_string_literal: true

class Teste
  def ola
    puts "Esse é um self #{self}"
  end
end

class Teste1
  def self.ola
    puts "Esse é um self #{self}"
  end
end

first = Teste.new
puts first.ola

second = Teste1
puts second.ola
