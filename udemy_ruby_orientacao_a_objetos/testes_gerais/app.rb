# frozen_string_literal: true

File.open('prog1.txt', 'r') do |arq|
  while (line = arq.gets)
    puts line
  end

  # arq.puts('Hussyvel', 'João', 'Ethan')
end
