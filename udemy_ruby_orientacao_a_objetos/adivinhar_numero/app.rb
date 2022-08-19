require_relative 'lib/adivinhar_numero.rb'


jogo = AdivinharNumero.new

until jogo.venceu do #enquanto for falso, faça
    puts "Digite um número: "
    numero = gets.to_i
    puts jogo.tentativa(numero)
end

