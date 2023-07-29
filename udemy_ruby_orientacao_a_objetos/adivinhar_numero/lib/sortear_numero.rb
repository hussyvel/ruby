# frozen_string_literal: true

class SortearNumero
  def self.sortear
    v = []
    File.open(File.expand_path('../numeros.txt', __dir__), 'r') do |arq|
      while (line = arq.gets)
        v.push(line.to_i)
      end
    end
    v.sample
  end
end
