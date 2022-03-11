puts "Welcome to 'Get My Number!"

print "What's your name? "
input = gets
name = input.chomp
puts "Seja bem vindo #{name}"

puts "I've got a random number between 1 and 100."

puts "Can you guess it?"
target = rand(100) + 1

number_de_tentativas = 0

chute_certo = false

puts "O chute é #{10 - number_de_tentativas} "

chute = gets.to_i

#Comparar a tentativa
if chute < target
    puts "Ops, o chute é menor"

elsif chute > target
    puts "Ops, o chute é maior"

elsif chute == target
    puts "Meus parabéns #{name}, acertou cara em #{number_de_tentativas} tentativas!!!" 
    chute_certo = true
end

unless chute_certo
    puts "Desculpe, mas você errou o número é #{target}"
end