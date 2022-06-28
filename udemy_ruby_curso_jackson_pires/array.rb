a = [1,5,6,9,8]


a.each do |item|
    puts a.sort()
    break
end 

puts "-------------"
# a = Array.new

# a.push(1)
# a.push(2)
# a.push(3)
# a.push(4)
# puts a

v = [1,3,5,6,7,9]
v.each do |item|
    puts item
end


puts "------------"



v =[[11,12,13],[21,22,23],[31,32,33]]

v.each do |externo|
    externo.each do |elemento|
        puts elemento
    end
end

