# frozen_string_literal: true

def add(a, b)
  a + b
end

def subtract(a, b)
  a - b
end

def multiply(a, b)
  a * b
end

def calculator(a, b, _operator = 'add')
  puts "O resultado da soma é #{subtract(a, b)}"
end

puts calculator(8, 6, 'subtract')
