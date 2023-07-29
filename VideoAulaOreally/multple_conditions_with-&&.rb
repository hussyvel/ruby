# frozen_string_literal: true

age = 18
ticket = 'General Admission'
id = true

if age > 21 && ticket
  puts 'Congratulations, welcome to the show'
elsif ticket && id
  puts 'Alright, you get it anyway'
end
