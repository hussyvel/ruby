if ARGV.size > 0
    File.open(ARGV[0], 'r') do |arq|
        while line = arq.gets
            puts line
        end
    end 
else  
    puts "Você deve informar o nome do arquivo do argumento. Exemplo: ruby app testes.rb"
end