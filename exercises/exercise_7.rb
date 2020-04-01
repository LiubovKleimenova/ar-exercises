require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'
require_relative './exercise_6'

puts "Exercise 7"
puts "----------"

# Your code goes here ...
a = @store1.employees.create(first_name: "dvkhbsdkhfb", last_name: "Vifdgrani", hourly_rate: 620)
puts a.valid?
puts a.errors.messages