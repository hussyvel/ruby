def binary_and(x, y)
    raise 'Input must only contain' if(x < 0) || (y < 0)
    'Ob' + (x & y).to_s(2)
end

begin
    binary_and(-1, 0)
rescue StandardError => e  
    puts e.message
end

puts binary_and(1, 1)

puts binary_and(0 ,1)

puts binary_and(1024, 1024)

puts binary_and(0, 1023)

puts binary_and(16, 58)

