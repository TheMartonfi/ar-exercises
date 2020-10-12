require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

# Your code goes here ...

@store1.employees.create(first_name: "Khurram", last_name: "Virani", hourly_rate: 60)
@store1.employees.create(first_name: "Bob", last_name: "Burger", hourly_rate: 45)

@store2.employees.create(first_name: "Timmy", last_name: "Taco", hourly_rate: 40)
@store2.employees.create(first_name: "Mang0", last_name: "GOAT", hourly_rate: 100)
