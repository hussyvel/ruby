status = true

while status 
    puts "Digite seu nome: "
    name = gets.chomp.downcase

    puts "Digite sua senha: "
    password = gets.chomp.downcase

    if name == "hussyvel" && password == "123"
        puts "Você pode acessar"
    elsif name == "quit" || password == "quit"
        puts "Infelizmente não poderá entrar"
    else
        puts "Desculpe, houve um erro, tente novamente"
    end
end