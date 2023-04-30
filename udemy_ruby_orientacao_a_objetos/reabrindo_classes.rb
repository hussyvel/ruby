class String #Reabrir classes(monkey Patch), posso alterar o que o método faz;
    def falar
       puts "oi"
    end
end

s = String.new
puts s.falar