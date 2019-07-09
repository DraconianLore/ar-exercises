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
@store1.employees.create(first_name: "Steven", last_name: "Wing", hourly_rate: 65)
@store1.employees.create(first_name: "Michael", last_name: "Jackson", hourly_rate: 95)
@store1.employees.create(first_name: "Boss", last_name: "Man", hourly_rate: 160)

@store2.employees.create(first_name: "Jane", last_name: "Doe", hourly_rate: 60)
@store2.employees.create(first_name: "Jack", last_name: "Hill", hourly_rate: 50)
@store2.employees.create(first_name: "Lowly", last_name: "Employee", hourly_rate: 40)
