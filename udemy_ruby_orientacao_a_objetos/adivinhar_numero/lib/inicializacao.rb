# frozen_string_literal: true

class Inicializacao
  def self.inicializando
    system('clear')
    # print "Inicializando."
    # 4.times do |i|
    #    sleep 1
    #    print "."
    # end
    #   puts "."
    File.open(File.expand_path('../ascii/img.txt', __dir__), 'r') do |arq|
      while (line = arq.gets)
        puts line
      end
    end

    sleep 3
    system('clear')
    #    sleep 1 esse método é para "esperar" e nesse caso 1 minuto
  end
end
