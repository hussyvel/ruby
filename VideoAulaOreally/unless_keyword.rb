# frozen_string_literal: true

password = 'dominoes'

# unless password == "whiskers"
if password.include?('domin')
  puts "That's the right password, welcome"
else
  puts 'Not allowed!'
end
