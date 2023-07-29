# frozen_string_literal: true

# Reabrir classes(monkey Patch), posso alterar o que o método faz;

class String
  def falar
    puts 'oi'
  end
end

s = String.new
puts s.falar
