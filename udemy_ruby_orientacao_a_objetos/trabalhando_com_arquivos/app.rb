# frozen_string_literal: true

if ARGV.size.positive?
  File.open(ARGV[0], 'r') do |arq|
    while (line = arq.gets)
      puts line
    end
  end
else
  puts 'Você deve informar o nome do arquivo do argumento. Exemplo: ruby app testes.rb'
end
