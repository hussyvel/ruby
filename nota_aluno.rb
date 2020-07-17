puts "Digite uma nota de 0 a 100: "

nota = gets.chomp.to_i

if nota < 0 or nota > 100
    puts "Nota inválida, Digite uma nota entre 0 e 100"

elsif nota <= 20
        puts "Letra E"
    elsif nota <= 40
            puts "Letra D"
        elsif nota <= 60
                puts "Letra C"
            elsif nota <= 80
                    puts "Letra B"
                else 
                    puts "Letra A"
            
end  