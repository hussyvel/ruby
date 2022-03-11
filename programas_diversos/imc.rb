
puts "Vamos calcular o seu imc "

puts "Ponha seu peso: "
peso = gets.chomp.to_i

puts "Coloque sua altura: "
altura = gets.chomp.to_f

imc = peso / (altura ** 2)

puts imc
if imc < 17
    puts "Muito abaixo do peso"
        elsif imc < 18.49
            puts " Abaixo do peso"
        elsif imc < 24.99
            puts "Peso normal"
        elsif imc < 29.99
            puts "Um pouco acima do peso"
        else 
end







