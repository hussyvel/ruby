# frozen_string_literal: true

puts 'Hello'.respond_to?('length')
puts 'Hello'.respond_to?('class')
puts 'Hello'.respond_to?('upcase')
puts 'Hello'.respond_to?('odd?')
puts 'Hello'.respond_to?('even?')

puts 'Hello'.respond_to?(:downcase)
puts 1.respond_to?(:next)
