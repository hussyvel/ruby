# frozen_string_literal: true

def fizzbuzz(number)
  i = 1
  while i <= number

    if (i % 15).zero?
      puts "FizzBuzz for #{i}"
    elsif (i % 3).zero?
      puts "Fizz for #{i}"
    elsif (i % 5).zero?
      puts "Buzz for #{i}"
    end
    i += 1
  end
end

fizzbuzz(45)
